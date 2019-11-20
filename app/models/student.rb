class Student < ApplicationRecord
    has_secure_password
    belongs_to :lesson
end
