json.array!(@headlines) do |headline|
  json.extract! headline, :id, :title
  json.url headline_url(headline, format: :json)
end
