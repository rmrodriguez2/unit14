class Authorship < ActiveRecord::Base
  belongs_to :book
  belongs_to :author
  belongs_to :publisher
end
