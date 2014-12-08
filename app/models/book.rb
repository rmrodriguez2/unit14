class Book < ActiveRecord::Base
  has_many :authorship
  has_many :publisher, through => :authorship
end
