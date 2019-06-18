json.extract! page, :id, :title, :keywords, :description, :content, :create_datetime, :created_at, :updated_at
json.url page_url(page, format: :json)
