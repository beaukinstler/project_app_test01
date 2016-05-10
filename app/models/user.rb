class User < ActiveRecord::Base

end


class Owner < User
  has_many :projects, :foreign_key => :owner_id
end


class Sponsor < User
  has_many :projects, :foreign_key => :sponsor_id
end
