class DropFromPosts < ActiveRecord::Migration
  def change
  	remove_column :posts, :user_id
  	remove_column :posts, :comment_id
  end
end
