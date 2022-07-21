class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.text :description_1
      t.text :description_2
      t.text :description_3
      t.integer :current_price
      t.integer :old_price
      t.integer :sold_number
      t.integer :rate
      t.string :note
      t.integer :like_number
      t.integer :status
      t.integer :view_number

      t.timestamps
    end
  end
end
