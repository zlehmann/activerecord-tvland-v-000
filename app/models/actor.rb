class Actor < ActiveRecord::Base
  attr_accessor :actor
  has_many :characters
  has_many :shows, through: :characters
end
