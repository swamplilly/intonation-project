class Quiz < ActiveRecord::Base
	validates :first_name, presence: true
	validates :last_name, presence: true
	validates :age, presence: true
	validates :height_feet, presence: true
	validates :height_inches, presence: true
	validates :gender, presence: true
	validates :native_mandarin, presence: true
	validates :native_english, presence: true
	validates :exp, presence: true
end
