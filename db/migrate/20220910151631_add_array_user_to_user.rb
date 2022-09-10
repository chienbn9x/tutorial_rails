class AddArrayUserToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :array_user, :text
  end
end
