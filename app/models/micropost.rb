class Micropost < ActiveRecord::Base
  validates :content, lenght: {maximum:140, minimum:1}
  
  belongs_to :user
  
end
