class AddCustNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :customer_name, :string
  end
end
