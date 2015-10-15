json.array!(@universities) do |university|
  json.extract! university, :id, :univ_name, :created_at
  json.url university_url(university, format: :json)
end
