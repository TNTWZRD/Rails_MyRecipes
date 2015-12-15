class Recipe < ActiveRecord::Base
  
  belongs_to :chef
  
  validates :name, presence: true, length: 5..100
  validates :summary, presence: true, length: 10..150
  validates :description, presence: true, length: 20..500
  validates :chef_id, presence: true
  
end