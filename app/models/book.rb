class Book < ActiveRecord::Base
  belongs_to :authorship
  has_many :publisher
end
