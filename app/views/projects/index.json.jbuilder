json.array!(@projects) do |project|
  json.extract! project, :id, :name, :hours
  json.url project_url(project, format: :json)
end
