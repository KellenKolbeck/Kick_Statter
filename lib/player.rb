class Player < ActiveRecord::Base
  belongs_to(:roster)
  validates(:name, {:presence => :true})
end
