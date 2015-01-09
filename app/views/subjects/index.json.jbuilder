json.array!(@subjects) do |subject|
  json.extract! subject, :id, :name, :description, :picture, :code
  json.url subject_url(subject, format: :json)
end
