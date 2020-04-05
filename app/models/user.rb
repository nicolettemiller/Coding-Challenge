class User < ApplicationRecord
	# before saving user in db, make email all lowercase
	before_save { email.downcase! }
	has_many :ideas
	# user must have a valid name with max length 50 characters
	validates :name,  presence: true, length: { maximum: 50 } 
	# user must have vaild email with max 255 characters + valid format using valid_email_regex + be unique
	VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
	validates :email, presence: true, length: { maximum: 255 }, format: { with: VALID_EMAIL_REGEX }, uniqueness: { case_sensitive: false }
	has_secure_password
	validates :password, presence: true, length: { minimum: 6 }
end
