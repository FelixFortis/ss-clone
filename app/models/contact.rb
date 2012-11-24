class Contact < ActiveRecord::Base
  attr_accessible :company, :contact_id, :email, :firstname, :lastname, :phone, :subscribed, :title
end
