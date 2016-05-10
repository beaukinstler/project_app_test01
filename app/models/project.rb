class Project < ActiveRecord::Base
  belongs_to :owner,    :foreign_key => :owner_id,    :class_name => "User"
  belongs_to :sponsor,  :foreign_key => :sponsor_id,  :class_name => "User"
end
