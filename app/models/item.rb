class Item < ActiveRecord::Base
  attr_accessible :description, :image, :price, :title
end
