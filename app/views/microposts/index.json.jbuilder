json.array!(@microposts) do |micropost|
  json.extract! micropost, :content, :use_id
  json.url micropost_url(micropost, format: :json)
end