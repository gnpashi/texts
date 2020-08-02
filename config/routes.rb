require 'sidekiq/web'

Rails.application.routes.draw do
  resources :documents
    authenticate :user, lambda { |u| u.admin? } do
      mount Sidekiq::Web => '/sidekiq'
    end


  # devise_for :users
	devise_for :users
  # root to: 'devise/sessions#new'

devise_scope :user do
  authenticated :user do
    root 'documents#index', as: :authenticated_root
  end

  unauthenticated do
    root 'devise/sessions#new', as: :unauthenticated_root
  end
end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
