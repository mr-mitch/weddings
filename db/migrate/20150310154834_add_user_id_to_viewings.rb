class AddUserIdToViewings < ActiveRecord::Migration
  def change
    add_column :viewings, :user_ID, :integer
  end
end
