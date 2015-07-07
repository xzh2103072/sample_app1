class User < ActiveRecord::Base
  has_many :micropost
  attr_accessible :name, :email
end
