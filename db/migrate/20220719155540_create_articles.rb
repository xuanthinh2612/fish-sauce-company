class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content_1
      t.text :content_2
      t.text :content_3
      t.text :content_4
      t.text :content_5
      t.string :note

      t.timestamps
    end
  end
end
