class Band < ActiveRecord::Base
	attr_accessible :name, :musicians

	has_many :musicians, through: :band_memberships

	has_many :band_memberships

	has_many :albums

	def record(album)
		self.albums << album

	end

end
