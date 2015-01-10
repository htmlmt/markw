json.array!(@interviews) do |interview|
  json.extract! interview, :id, :title, :snippet, :link, :listen
  json.url interview_url(interview, format: :json)
end
