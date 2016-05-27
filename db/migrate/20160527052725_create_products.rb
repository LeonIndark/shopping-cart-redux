class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.int :p_id
      t.string :type
      t.string :title
      t.text :description
      t.int :quantity
      t.int :price

      t.timestamps null: false
    end
  end
end
