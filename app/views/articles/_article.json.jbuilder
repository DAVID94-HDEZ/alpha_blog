json.extract! article, :id, :titl, :description, :created_at, :updated_at
json.url article_url(article, format: :json)
