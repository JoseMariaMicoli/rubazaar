class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.decimal :price
      t.integer :category_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
