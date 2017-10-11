class Course < ApplicationRecord
  validates_presence_of :name
  belongs_to :teacher
end
