class HomeController < ApplicationController
  def index
    @posts = Post.all.sort_by{|x| x.created_at}.reverse
  end
end
