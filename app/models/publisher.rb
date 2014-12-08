class Publisher < ActiveRecord::Base
  has_many :authorship
  has_many :book through => :authorship
  has_many :author through => :authorship
end
