class Forum < ActiveRecord::Base
  belongs_to :category
  has_many :topic
end
