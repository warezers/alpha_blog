class Article < ApplicationRecord
	belongs_to :user
	validates :title, presence: true, length: { minimum: 5, maximum: 60}

	validates :description, presence: true, length: { minimum: 10, maximum: 400}
	validates :user_id, presence: true

end
