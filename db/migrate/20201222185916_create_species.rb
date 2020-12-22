class CreateSpecies < ActiveRecord::Migration[6.1]
  def change
    create_table :species do |t|
      t.string :scientific, null: false
      t.string :common,     null: false
      
      t.timestamps
      t.belongs_to :category, null: false
    end
  end
end
