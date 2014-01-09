require 'spec_helper'

describe BandMembership do
	describe "given a musician and a band" do
		before do
			@musician = Musician.create name: "Dave Grohl"
			@band = Band.create name: "Nirvana"
		end

		describe "when a musician joins a band" do
			before do 
				@musician .join(@band)
			end

			it "it is created" do
				@band.musicians.should include @musician
			end
		end
	end
end