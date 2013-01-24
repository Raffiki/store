class Book < ActiveRecord::Base
  attr_accessible :isbn, :name, :title
end
