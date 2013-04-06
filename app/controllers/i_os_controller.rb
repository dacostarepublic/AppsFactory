class IOsController < ApplicationController
  def index
  	@posts = Post.find_all_by_platform("ios")
  end
end
