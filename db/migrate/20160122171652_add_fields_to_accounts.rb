class AddFieldsToAccounts < ActiveRecord::Migration
  def change
    add_column :accounts, :name, :string
    add_column :accounts, :admin, :boolean
  end
end
