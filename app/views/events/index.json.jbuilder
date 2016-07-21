json.array!(@events) do |event|
  json.extract! event, :id, :name, :location, :description, :start_date, :end_date, :start_time, :end_time, :registration_limit
  json.url event_url(event, format: :json)
end
