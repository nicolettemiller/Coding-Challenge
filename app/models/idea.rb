class Idea < ApplicationRecord
	#belongs_to :user  # uses table in ideas (through active record) to infer posts associated with each user 
	#default_scope -> { order(created_at: :desc) }
	#validates :user_id, presence: true
	#validates :content, presence: true
	mount_uploader :picture, PictureUploader
end
