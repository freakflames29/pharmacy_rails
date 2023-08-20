class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.date :expiry_date
      t.string :usage
      t.string :diseases
      t.string :company
      t.decimal :price
      t.integer :quantity
      t.string :medtype
      t.integer :lotno
  

      t.timestamps
    end
  end
end
