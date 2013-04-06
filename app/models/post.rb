class Post < ActiveRecord::Base
  attr_accessible :description, :platform, :title, :video_code
  validates :title,  :presence => true, :length => { :minimum => 3}
  validates :description, :presence => true,
                    :length => { :minimum => 5 }
  validates :platform, :presence => true
end
