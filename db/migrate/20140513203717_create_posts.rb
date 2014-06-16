class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :sub_post
      t.string :link
      t.integer :user_id
      t.string :comment_id

      t.timestamps
    end
  end
end
