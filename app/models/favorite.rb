class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :favo, class_name: 'Micropost'
  
  validates :user_id, presence: true
  validates :favo_id, presence: true
end
