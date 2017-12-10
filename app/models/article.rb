class Article < ActiveRecord::Base
  #don't totally understand why we had to change this from ApplicationRecord to ActiveRecord::Base
  has_many :comments

end
