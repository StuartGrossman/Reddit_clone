class AddDescription < ActiveRecord::Migration
  def change
  	remove_column :posts, :link
  	add_column :posts, :url, :text
  end
end
