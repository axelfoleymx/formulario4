class User < ActiveRecord::Base
  belongs_to :education
validates :name, :year, :email, presence: true
validates :year, numericality: true
validates :email, uniqueness: {case_sensitive: false , puts: "You've registered this e-mail before."}
validates :name, length: { minimum: 2 }
VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, format: { :with => VALID_EMAIL_REGEX , puts: "The format of the introduced e-mail is invalid" }
end
