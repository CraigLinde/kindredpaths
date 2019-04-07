class AddCultureToArticles < ActiveRecord::Migration[5.2]
  def change
    add_reference :articles, :culture, foreign_key: true
  end
end
