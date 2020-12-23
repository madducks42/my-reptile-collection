class RecordSerializer < ActiveModel::Serializer
  attributes  :id,
              :name,
              :dob,
              :morph,
              :locale,
              :purchased_from,
              :produced_by,
              :date_purchased,

  belongs_to :user
  belongs_to :species


end
