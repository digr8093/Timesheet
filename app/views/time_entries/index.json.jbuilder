json.array!(@time_entries) do |time_entry|
  json.extract! time_entry, :id, :name, :time, :date, :comment, :tag, :time_dec
  json.url time_entry_url(time_entry, format: :json)
end
