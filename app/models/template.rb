class Template < ActiveRecord::Base
  attr_accessible :category, :description, :image_url, :price, :title
end
