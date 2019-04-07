json.extract! article, :id, :article_link, :article_title, :article_note, :created_at, :updated_at
json.url article_url(article, format: :json)
