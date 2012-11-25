class IdCleanup < ActiveRecord::Migration
  def change
  	remove_column :campaigns, :campaign_id
  	remove_column :users, :user_id
  	remove_column :emails, :email_id
  	remove_column :contacts, :contact_id

  	create_table :segments do |l|
  	  l.string :name

  	  l.timestamps
  	end
  end
end
