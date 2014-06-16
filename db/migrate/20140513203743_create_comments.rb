class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :post_test

      t.timestamps
    end
  end
end
