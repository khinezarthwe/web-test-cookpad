class AddUserIdAndImageIdToComments < ActiveRecord::Migration[5.0]
  def change
    add_column :comments, :user_id, :integer, foreign_key: true
    add_column :comments, :image_id, :integer, foreign_key: true
  end
end
