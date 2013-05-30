class Orb < ActiveRecord::Base
  attr_accessible :title, :book_ids
  has_and_belongs_to_many :books
end
