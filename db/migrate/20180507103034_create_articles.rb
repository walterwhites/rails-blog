class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles
      add_column :articles, :title, :string
      add_column :articles, :content, :text
 end
end
