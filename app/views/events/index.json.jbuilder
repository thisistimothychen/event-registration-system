json.array!(@events) do |event|
  json.extract! event, :id, :name, :location, :description, :start_datetime, :end_datetime, :registration_limit
  json.url event_url(event, format: :json)
end
