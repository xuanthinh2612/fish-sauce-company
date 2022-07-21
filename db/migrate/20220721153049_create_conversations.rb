class CreateConversations < ActiveRecord::Migration[7.0]
  def change
    create_table :conversations do |t|
      t.references :user, type: :bigint, foreign_keys: true

      t.timestamps
    end
  end
end
