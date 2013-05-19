class School < ActiveRecord::Base
  attr_accessible :city, :name, :state, :year, :zip
end
