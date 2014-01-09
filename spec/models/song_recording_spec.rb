require 'spec_helper'

describe SongRecording do
  describe 'Given a Album and a Song' do
  	before do
  		@song_recording = SongRecording.create title: "Neverming"
  		@album = Album.create title: "Reasonable Doubt"
end
	describe "When a song is added to an album" do
		before do
			@album.add_song(@song)
		end
		it "it added to the album song list" do
			@album.song_recordings.should include @song
		end
	end
end
end