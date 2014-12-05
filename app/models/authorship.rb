class Authorship < ActiveRecord::Base
  has_many :book
  has_many :author
  has_many :publisher
end
