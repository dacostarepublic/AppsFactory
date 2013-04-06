class BlackberryController < ApplicationController
  def index
  	@posts = Post.find_all_by_platform("blackberry")
  end
end
