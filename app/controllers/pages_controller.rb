class PagesController < ApplicationController

  http_basic_authenticate_with name: "desafiovamoscontodo", password: "XAHTJEAS23123%23", only: :dashboard

  def index
    @posts = Post.all.order(created_at: :desc)
  end

  def dashboard
    @post = Post.new
  end
  
  def create
  end 
end
