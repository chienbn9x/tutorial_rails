class AddJSonUserToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :json_user, :text
  end
end
