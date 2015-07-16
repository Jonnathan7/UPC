json.array!(@periods) do |period|
  json.extract! period, :id, :name, :description
  json.url period_url(period, format: :json)
end
