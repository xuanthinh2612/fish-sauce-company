class CreateImages < ActiveRecord::Migration[7.0]
  def change
    create_table :images do |t|
      t.references :product, type: :bigint, foreign_key: true
      t.references :article, type: :bigint, foreign_key: true
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
