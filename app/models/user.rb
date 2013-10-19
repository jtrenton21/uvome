class User < ActiveRecord::Base
  attr_accessible :email, :first_name, :last_name, :password_digest

  
  validates :first_name, :presence => true
  validates :last_name, :presence => true
  validates :password_digest, :presence => true
  validates :email, :presence => true
  validates :email, :uniqueness => true


end
