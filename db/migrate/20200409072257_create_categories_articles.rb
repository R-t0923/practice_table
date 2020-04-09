class CreateCategoriesArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :categories_articles do |t|
      t.integer  :category_id
      t.integer  :article_id

      t.timestamps
    end
  end
end
