class User < ApplicationRecord
	has_many :ideas
	validates :name, presence: true
	validates :email, presence: true
end
