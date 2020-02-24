class AddUserToDocuments < ActiveRecord::Migration[6.0]
  def change
    add_reference :documents, :user, index: true
  end
end
