class HomeController < ApplicationController
  def index
		if user_signed_in?
			@documents = current_user.documents
		end
  end
end
