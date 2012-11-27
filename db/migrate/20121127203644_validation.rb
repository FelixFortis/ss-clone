class Validation < ActiveRecord::Migration
  def up
  	add_column :contacts, :custom1, :string
  end

  def down
  	remove_column :contacts, :custom1
  end
end
