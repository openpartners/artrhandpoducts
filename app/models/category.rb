class Category < ActiveRecord::Base
	has_many :products
	scope :biged, -> { where(big: true) }
	scope :small, -> { where(big: false) }
end
