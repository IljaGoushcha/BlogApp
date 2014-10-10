class BlogsController < ApplicationController

  def index
    @blogs = Blog.all
  end

  def new
    @blog = Blog.new
  end

  def create
    @blog = Blog.new(allowed_params)
    @blog.save
    redirect_to blogs_path
  end

  private

  def allowed_params
    params.require(:blog).permit(:title, :body, :user_name)
  end
end
