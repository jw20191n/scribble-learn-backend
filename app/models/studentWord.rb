class StudentWord < ApplicationRecord
    belongs_to :word
    belongs_to :student
end
