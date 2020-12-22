class Record < ActiveRecord::Base
  belongs_to :species
  belongs_to :user

  validates :name, presence: true

end