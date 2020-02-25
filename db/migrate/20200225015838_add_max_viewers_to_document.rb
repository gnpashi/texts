class AddMaxViewersToDocument < ActiveRecord::Migration[6.0]
  def change
    add_column :documents, :max_viewers, :integer
    add_column :documents, :current_viewers, :integer
  end
end
