class Course < ActiveRecord::Base
#
#attr_accessible :name,:course_type,:student_id
belongs_to :student
end
