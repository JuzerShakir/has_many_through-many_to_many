class Exam < ApplicationRecord
  belongs_to :teacher
  belongs_to :student
end
