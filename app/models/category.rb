class Category < ActiveRecord::Base
  validates :category, presence: true

  has_many :species
end