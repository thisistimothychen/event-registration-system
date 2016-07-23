json.extract! event, :id, :name, :location, :start_datetime, :end_datetime, :description, :registration_limit, :created_at, :updated_at
json.url event_url(event, format: :json)