class Player < ActiveRecord::Base
  belongs_to(:roster)
  has_many(:kicker)
  has_many(:pitcher)
  has_many(:fielder)
  validates(:name, {:presence => :true})
end
