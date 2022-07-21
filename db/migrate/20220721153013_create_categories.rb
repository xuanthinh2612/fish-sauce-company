class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.string :title
      t.string :description
      t.string :note

      t.timestamps
    end
  end
end
