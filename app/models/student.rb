class Student < ActiveRecord::Base
  attr_accessible :active, :attending, :student_id, :name
end
