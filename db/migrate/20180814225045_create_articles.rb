class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :article_link
      t.string :article_title
      t.string :article_note

      t.timestamps
    end
  end
end
