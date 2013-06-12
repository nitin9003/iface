class Contact < ActiveRecord::Base

 attr_accessible :name, :email, :message

validates :name, :email, :presence => true
validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i

end
