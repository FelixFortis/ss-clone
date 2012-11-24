class TableUpdates < ActiveRecord::Migration
  def change
  	rename_column :users, :id, :user_id
  	add_column :campaigns, :user_id, :integer
  	add_column :emails, :user_id, :integer
  	add_column :contacts, :user_id, :integer
  end
end
