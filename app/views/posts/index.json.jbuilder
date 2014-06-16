json.array!(@posts) do |post|
  json.extract! post, :id, :sub_post, :link, :user_id, :comment_id
  json.url post_url(post, format: :json)
end
