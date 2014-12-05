class Publisher < ActiveRecord::Base
  belongs_to :authorship
  has_many :book
  has_many :author
  has_many :authorship
end
