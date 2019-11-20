class Lesson < ApplicationRecord
    belongs_to :admin
    has_many :students
    has_many :words
end
