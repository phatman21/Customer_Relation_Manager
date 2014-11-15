class Customer < ActiveRecord::Base
  belongs_to :province
  
  validates :fullname, :phonenumber, presence: true

end
