class Customer < ActiveRecord::Base
  validates :fullname, :phonenumber, presence: true

end
