# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :haunted_houses do |t|


      t.timestamps null: false
    end
  end
end
