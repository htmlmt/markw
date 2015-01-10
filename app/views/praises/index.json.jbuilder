json.array!(@praises) do |praise|
  json.extract! praise, :id, :book_id, :quotation, :source
  json.url praise_url(praise, format: :json)
end
