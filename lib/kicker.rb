class Kicker < ActiveRecord::Base
  belongs_to(:players)
end
