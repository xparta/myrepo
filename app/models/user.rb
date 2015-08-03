class User < ActiveRecord::Base
   attr accessible :email, :name
   has many :posts
end
