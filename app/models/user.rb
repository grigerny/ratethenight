class User < ActiveRecord::Base
  attr_accessible :email, :name
  belongs_to :Venues
  has_many :authorizations
  validates :name, :email, :presence => true
end
