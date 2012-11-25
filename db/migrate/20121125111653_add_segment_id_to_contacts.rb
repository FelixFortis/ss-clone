class AddSegmentIdToContacts < ActiveRecord::Migration
  def change
    add_column :contacts, :segment_id, :integer
  end
end
