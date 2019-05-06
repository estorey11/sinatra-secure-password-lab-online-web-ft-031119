class User < ActiveRecord::Base
  validates_presence_of :name, :password
  has_secure_password
end
