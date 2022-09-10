class AddPropertiesToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :properties, :text
  end
end
