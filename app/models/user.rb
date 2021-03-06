class User < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  has_secure_password
  #so that we can call user.authenticate method
end