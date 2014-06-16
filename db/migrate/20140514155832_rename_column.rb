class RenameColumn < ActiveRecord::Migration
  def change
  	rename_column :posts, :sub_post, :title
  end
end
