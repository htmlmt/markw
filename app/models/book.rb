class Book < ActiveRecord::Base
  has_many :praises
  
  accepts_nested_attributes_for :praises, :allow_destroy => true
end
