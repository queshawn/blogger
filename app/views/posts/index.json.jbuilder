json.array!(@posts) do |post|
  json.extract! post, :id, :title, :string, :picture, :body
  json.url post_url(post, format: :json)
end
