class AddEmailToCleaner < ActiveRecord::Migration
  def change
  	add_column :cleaners, :email, :string
  end
end
