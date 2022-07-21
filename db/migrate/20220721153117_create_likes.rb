class CreateLikes < ActiveRecord::Migration[7.0]
  def change
    create_table :likes do |t|
      t.references :user, type: :bigint, foreign_keys: true
      t.references :product, type: :bigint, foreign_keys: true
      t.references :article, type: :bigint, foreign_keys: true

      t.timestamps
    end
  end
end
