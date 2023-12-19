json.array! @posts do |post|
  json.id post['id']
  json.title post['title']
  json.body post['body']
  json.userId post['userId']
end
