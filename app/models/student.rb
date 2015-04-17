class Student < ActiveRecord::Base
  attr_accessible :address, :dob, :name, :phone_no
  has_many :courses
end
