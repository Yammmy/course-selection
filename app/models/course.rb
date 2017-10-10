class Course < ApplicationRecord
  validates_presense_of :name
  belongs_to :teacher
  has_many :students, :through => :course_relationships, :source => :student
  has_many :course_relationships
end
