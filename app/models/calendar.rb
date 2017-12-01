class Calendar < ApplicationRecord
	require 'Date'
	validates :name, presence: true, uniqueness: true
	validates :genre, presence: true
	validate :cant_be_in_the_past

	def cant_be_in_the_past
    if date.present? && date < Date.today
      errors.add(:date, "No puede ser en el pasado")
    end
  end
end
