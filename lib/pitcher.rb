class Pitcher < ActiveRecord::Base
  belongs_to(:players)
end
