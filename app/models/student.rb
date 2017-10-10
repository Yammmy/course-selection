class Student < ApplicationRecord
  validates_presence_of :name
  has_many :teachers, :through => :teacher_relationships, :source => :teacher
  has_many :courses, :through => :course_relationships, :source => :sourse
  has_many :teacher_relationships
  has_many :course_relationships
end
