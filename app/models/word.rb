class Word < ApplicationRecord
    belongs_to :lesson
    has_many :student_words
    has_many :students, :through => :student_words
end
