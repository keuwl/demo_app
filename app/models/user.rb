class User < ActiveRecord::Base
	has_many :microposts
  attr_accessible :email, :nom
end
