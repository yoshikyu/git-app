class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :titlestring
      t.string :author
      t.text :body

      t.timestamps null: false
    end
  end
end
