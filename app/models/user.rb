class User < ActiveRecord::Base
  attr_accessible :email, :name, :photo
  has_attached_file :photo
end
