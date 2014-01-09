class Album < ActiveRecord::Base
  attr_accessible :band_id, :title

  belongs_to :band 
end
