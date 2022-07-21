class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.references :user, type: :bigint, foreign_keys: true
      t.references :product, type: :bigint, foreign_keys: true
      t.references :article, type: :bigint, foreign_keys: true
      t.bigint :parent_id
      t.string :content

      t.timestamps
    end
  end
end
