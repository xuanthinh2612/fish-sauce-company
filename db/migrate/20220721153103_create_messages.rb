class CreateMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :messages do |t|
      t.references :conversation, type: :bigint, foreign_keys: true
      t.string :content

      t.timestamps
    end
  end
end
