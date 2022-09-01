class Bakery < ActiveRecord::Base
  # add association macro here
  belongs_to :Bakery
  has_many :baked_goods
end
