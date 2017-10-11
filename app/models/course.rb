class Course < ApplicationRecord
  validates_presence_of :name
  belongs_to :teacher

  has_many :cs_relationships
  has_many :my_students, :through => :cs_relationships, :source => :student
end
