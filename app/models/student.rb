class Student < ApplicationRecord
    has_secure_password
    belongs_to :lesson
    has_many :words, :through => :guessrights
end
