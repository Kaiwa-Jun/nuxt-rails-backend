class PostsController < ApplicationController
  require 'net/http'
  require 'json'

  def index
    url = 'https://jsonplaceholder.typicode.com/posts'
    uri = URI(url)
    response = Net::HTTP.get(uri)
    render json: JSON.parse(response)
  end
end
