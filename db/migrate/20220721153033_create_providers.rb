class CreateProviders < ActiveRecord::Migration[7.0]
  def change
    create_table :providers do |t|
      t.string :company_name
      t.string :phone_number
      t.string :email
      t.string :address_1
      t.string :address_2
      t.string :address_3
      t.integer :status
      t.string :note

      t.timestamps
    end
  end
end
