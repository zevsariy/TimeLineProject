json.extract! event, :id, :title, :create_datetime, :description, :type, :timeline_id, :created_at, :updated_at
json.url event_url(event, format: :json)
