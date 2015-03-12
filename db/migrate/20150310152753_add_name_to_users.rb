class AddNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :FullName, :string
  end
end
