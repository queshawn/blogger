class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :post
      t.string :references
      t.text :body

      t.timestamps
    end
  end
end
