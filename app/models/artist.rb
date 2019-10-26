class Artist < ActiveRecord::Base
  has_one :name
  has_many :songs
  # add associations here
end
