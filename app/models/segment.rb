class Segment < ActiveRecord::Base
  attr_accessible :contact_id, :name
  has_and_belongs_to_many :contacts
end
