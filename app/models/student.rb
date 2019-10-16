class Student < ApplicationRecord
  has_many :ducks, dependent: :destroy
  validates :name, presence: true
  validates :mod, numericality: {:greater_than_or_equal_to => 1} 
  validates :mod, numericality: {:less_than_or_equal_to => 5}
end
