class Author < ActiveRecord::Base
  has_many :authorship
  has_many :book through => :authorship
  has_many :publisher through => :authorship
end
