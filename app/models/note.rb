class Note < ActiveRecord::Base
  has_many :content
  belongs_to :song
  # add associations here
end
