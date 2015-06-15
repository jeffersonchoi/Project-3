class CreateStops < ActiveRecord::Migration
  def change
    create_table :stops do |t|
      t.float :latitude
      t.string :display_name
      t.string :id
      t.float :longitude

      t.timestamps null: false
    end
  end
end
