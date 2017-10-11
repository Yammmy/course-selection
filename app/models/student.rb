class Student < ApplicationRecord
  validates_presence_of :name
  has_many :my_teachers, :through => :ts_relationships, :source => :teacher
  has_many :ts_relationships
end
