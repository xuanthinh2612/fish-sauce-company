class CreateContracts < ActiveRecord::Migration[7.0]
  def change
    create_table :contracts do |t|
      t.references :user, type: :bigint, foreign_keys: true
      t.references :product, type: :bigint, foreign_keys: true
      t.integer :number
      t.integer :status
      t.string :note

      t.timestamps
    end
  end
end
