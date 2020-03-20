class Tree < ApplicationRecord
  validates :title, presence:true
  
  belongs_to :user
  has_many :responses
end
