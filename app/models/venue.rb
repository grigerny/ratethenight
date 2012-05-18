class Venue < ActiveRecord::Base
  attr_accessible :city, :name, :state, :street_address, :zip
  has_many :users
end
