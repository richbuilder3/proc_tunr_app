require 'spec_helper'

describe Album do
	describe 'Given a band and an album' do 
  	before do
  		@band = Band.create name: "Nirvana"
  		@album = Album.create title: "Neverming"
  	end
  	describe "when a band records an album" do
  		before do
  			@band.record(@album)
  		end
  		it "is added to band album list" do
  		@band.albums.should include @album
  	end
  end
end
end

