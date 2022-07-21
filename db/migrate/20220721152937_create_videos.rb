class CreateVideos < ActiveRecord::Migration[7.0]
  def change
    create_table :videos do |t|
      t.references :product, type: :bigint, foreign_key: true
      t.references :article, type: :bigint, foreign_key: true
      t.string :title
      t.string :description
      t.string :link_youtube

      t.timestamps
    end
  end
end
