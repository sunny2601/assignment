class CreateCleanerCities < ActiveRecord::Migration
  def change
    create_table :cleaner_cities do |t|
    	t.references :city, index: true, foreign_key: true
    	t.references :cleaner, index: true, foreign_key: true
      t.timestamps null: false
    end
  end
end
