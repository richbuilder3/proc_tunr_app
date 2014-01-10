require 'spec_helper'

describe Band do
	describe 'can say info' do
		before do 
			@band = Band.new name:"Beetles" 
		end
		it 'can say more' do
			@band.to_s.should == "We're the Beetles...heard of us?"
		end
	end
end

