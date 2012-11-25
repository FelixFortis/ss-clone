class RemoveSegments < ActiveRecord::Migration
  def up
  	drop_table :segments
  end

  def down
  	create_table :segments do |l|
  	  l.string :name

  	  l.timestamps
  	end
  end
end
