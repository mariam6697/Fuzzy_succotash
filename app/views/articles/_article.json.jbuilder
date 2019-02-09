json.extract! article, :id, :title, :text, :date, :created_at, :updated_at
json.url article_url(article, format: :json)
