class Student < ApplicationRecord
  has_many :ducks, dependent: :destroy
end
