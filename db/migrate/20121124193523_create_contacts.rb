class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.integer :contact_id
      t.string :title
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :company
      t.integer :phone
      t.boolean :subscribed

      t.timestamps
    end
  end
end
