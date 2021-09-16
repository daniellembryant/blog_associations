class TagsController < ApplicationController
  def index
    tags = Tag.all
    render json: posts
  end
end
