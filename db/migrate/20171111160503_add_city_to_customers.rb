class AddCityToCustomers < ActiveRecord::Migration
  def change
    add_reference :customers, :city, index: true, foreign_key: true
  end
end
