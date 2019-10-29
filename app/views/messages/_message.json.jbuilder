json.extract! message, :id, :header, :text, :created_at, :updated_at
json.url message_url(message, format: :json)
