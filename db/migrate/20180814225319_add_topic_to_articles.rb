class AddTopicToArticles < ActiveRecord::Migration[5.2]
  def change
    add_reference :articles, :topics, foreign_key: true
  end
end
