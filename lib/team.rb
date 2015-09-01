class Team < ActiveRecord::Base
  has_one(:roster)
  validates(:name, {presence: true})
end
