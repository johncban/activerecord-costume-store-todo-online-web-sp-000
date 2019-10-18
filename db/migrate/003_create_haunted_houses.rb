# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :familyfriendly_or_not
      t.datetime :open_date
      t.datetime :close_date
      t.text :description

      t.timestamps null: false
    end
  end
end
