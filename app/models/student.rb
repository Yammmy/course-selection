class Student < ApplicationRecord
  validates_presence_of :name
  has_many :ts_relationships
  has_many :my_teachers, :through => :ts_relationships, :source => :teacher

  has_many :cs_relationships
  has_many :my_courses, :through => :cs_relationships, :source => :course
end
