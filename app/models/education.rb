class Education < ActiveRecord::Base
  has_many :users
  validates :school, :career,  presence: true
  validates :school, :career, length: { minimum: 2 }


end
