# Create your haunted_houses migration here
class CreateCostumes < ActiveRecord::Migration[5.2]
  def change
    create_table :costumes do |t|
    

      t.timestamps null: false
    end
  end
end
