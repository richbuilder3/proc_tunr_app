require 'spec_helper'

describe Musician do
	describe 'performs music of some sort' do
		before do
			@musician = Musician.create name: "Jayz"
		end
	end
end