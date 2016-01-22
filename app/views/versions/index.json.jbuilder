json.array!(@versions) do |version|
  json.extract! version, :id, :title, :operating_system_id
  json.url version_url(version, format: :json)
end
