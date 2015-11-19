json.array!(@faculties) do |faculty|
  json.extract! faculty, :id, :name, :abstract, :code, :abstract
  json.url faculty_url(faculty, format: :json)
end
