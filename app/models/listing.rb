class Listing < ActiveRecord::Base
  validates_formatting_of :link, using: :url
  acts_as_votable 
end
