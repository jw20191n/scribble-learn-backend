class Word < ApplicationRecord
    belongs_to :lesson
    has_many :student, :through => :guessrights
end
