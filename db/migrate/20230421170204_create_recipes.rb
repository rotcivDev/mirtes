class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :publisher
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
