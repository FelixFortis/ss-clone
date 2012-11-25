class Contact < ActiveRecord::Base
  attr_accessible :company, :contact_id, :email, :firstname, :lastname, :phone, :subscribed, :title
  has_and_belongs_to_many :segments
end
