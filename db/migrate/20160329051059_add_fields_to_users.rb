class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :lon, :string
    add_column :users, :lat, :string
  end
end
