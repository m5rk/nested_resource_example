class Quote < ActiveRecord::Base
  has_many :comments
end
