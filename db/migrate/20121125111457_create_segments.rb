class CreateSegments < ActiveRecord::Migration
  def change
    create_table :segments do |t|
      t.string :name
      t.integer :contact_id

      t.timestamps
    end
  end
end
