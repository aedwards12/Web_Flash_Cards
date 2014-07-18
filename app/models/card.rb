class Card < ActiveRecord::Base
	has_many :guesses
	has_many :rounds, through: :guesses
	belongs_to :deck
  # Remember to create a migration!
end
