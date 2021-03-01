class User < ApplicationRecord
    has_many :completed_exercises
    has_many :exercises, through: :completed_exercises
    has_many :lessons, through: :exercises
    has_secure_password

    validates :username, :presence => true, uniqueness: { case_sensitive: false }


end
