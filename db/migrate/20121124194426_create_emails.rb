class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
      t.integer :email_id
      t.integer :folder_id
      t.string :name
      t.string :subject
      t.string :from_name
      t.string :from_email
      t.string :html
      t.integer :list_id
      t.boolean :received_before
      t.integer :seeds_id
      

      t.timestamps
    end
  end
end
