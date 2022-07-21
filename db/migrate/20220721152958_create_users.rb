class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :phone_number
      t.string :email
      t.string :address_1
      t.string :address_2
      t.string :address_3
      t.integer :role
      t.integer :status
      t.string :note

      t.timestamps
    end
  end
end
