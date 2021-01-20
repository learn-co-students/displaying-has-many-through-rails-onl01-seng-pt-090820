class PostsController < ApplicationController

  def new
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end
end
