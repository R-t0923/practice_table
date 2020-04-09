class Article < ApplicationRecord
  has_many :categories_articles
  has_many :categories, through: :categories_articles
end
