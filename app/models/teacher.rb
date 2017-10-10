class Teacher < ApplicationRecord
  validates_presence_of :name
  has_many :courses, :dependent => :destroy
  has_many :students, :through => :teacher_relationships, :source => :student
  has_many :teacher_relationships
end
