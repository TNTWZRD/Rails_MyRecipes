class Recipe < ActiveRecord::Base
  
  validates :name, presence: true, length: 5..100
  validates :summary, presence: true, length: 10..150
  validates :description, presence: true, length: 20..500
  
end