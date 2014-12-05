class Author < ActiveRecord::Base
  belongs_to :authorship
  has_many :book
  has_many :publisher
  has_many :authorship
end
