class Genre < ActiveRecord::Base
  has_one :name
  has_many :songs
  # add associations
end
