class Campaign < ActiveRecord::Base
  attr_accessible :bounces, :campaign_id, :click, :create_time, :email_id, :folder_id, :form_submissions, :from_email, :from_name, :html, :launch_time, :name, :open, :reaches, :sent, :subject, :unsubscribes
end
