class Student < ApplicationRecord
    has_secure_password
    belongs_to :lesson
    has_many :student_words
    has_many :words, :through => :student_words
end
