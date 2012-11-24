class CreateCampaigns < ActiveRecord::Migration
  def change
    create_table :campaigns do |t|
      t.integer :campaign_id
      t.integer :email_id
      t.integer :folder_id
      t.datetime :launch_time
      t.datetime :create_time      
      t.string :name
      t.string :subject
      t.string :from_name
      t.string :from_email
      t.string :html
      t.integer :sent
      t.integer :bounces
      t.integer :reaches
      t.integer :opens
      t.integer :clicks
      t.integer :form_submissions
      t.integer :unsubscribes

      t.timestamps
    end
  end
end
