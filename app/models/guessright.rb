class Guessright < ApplicationRecord
    belongs_to :word
    belongs_to :student
    belongs_to :lesson
end
