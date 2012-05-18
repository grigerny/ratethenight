class User < ActiveRecord::Base
  attr_accessible :email, :name
  belongs_to :Venues
end
