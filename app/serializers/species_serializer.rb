class SpeciesSerializer < ActiveModel::Serializer
  attributes  :scientific,
              :common

  belongs_to :category
  has_many :records


end
