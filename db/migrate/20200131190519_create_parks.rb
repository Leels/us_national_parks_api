class CreateParks < ActiveRecord::Migration[5.2]
  def change
    create_table :parks do |t|
      t.string :name
      t.string :date_established
      t.string :description
      t.integer :state_id

      t.timestamps
    end
  end
end
