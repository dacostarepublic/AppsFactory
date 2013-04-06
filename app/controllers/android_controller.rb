class AndroidController < ApplicationController
  def index
  	@posts = Post.find_all_by_platform("android")
  end
end
