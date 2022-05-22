class Student < ApplicationRecord
  belongs_to :institution

  validates_presence_of :full_name, :address, :dob, :institution
end
