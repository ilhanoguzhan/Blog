class Category < ActiveRecord::Base
  has_many :pictutes, :as => :imageable
  has_many :posts
end
