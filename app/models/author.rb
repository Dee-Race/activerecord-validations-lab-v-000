class Author < ActiveRecord::Base
  validates :name, presence: false
   
end
