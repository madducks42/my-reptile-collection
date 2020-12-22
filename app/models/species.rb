class Species < ActiveRecord::Base
  belongs_to :category
  has_many :records

  validates :scientific, presence: true
  validates :common, presence: true
end