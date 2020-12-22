class CreateRecords < ActiveRecord::Migration[6.1]
  def change
    create_table :records do |t|
      t.string :name, null: false
      t.string :dob,  null: false
      t.string :morph
      t.string :locale
      t.string :purchased_from
      t.string :produced_by
      t.string :date_purchased

      t.timestamps

      t.belongs_to :species,  null: false
      t.belongs_to :user,     null: false
    end
  end
end
