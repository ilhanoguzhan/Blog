class Post < ActiveRecord::Base
  has_and_belongs_to_many :tags
  has_many :comments, dependent: :destroy
  has_many :pictutes, :as => :imageable
  validates_presence_of :title, :content
  belongs_to :category

  default_scope order('updated_at desc')

end

