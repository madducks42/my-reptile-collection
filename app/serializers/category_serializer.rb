class CategorySerializer < ActiveModel::Serializer
  attributes  :category

  has_many :species

end
