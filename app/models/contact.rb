class Contact < ActiveRecord::Base

	validates :name, :email_address, :message, presence: true 
end
