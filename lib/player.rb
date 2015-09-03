class Player < ActiveRecord::Base
  belongs_to(:team)
  has_many(:kickers)
  has_many(:pitchers)
  has_many(:fielders)
  validates(:name, {:presence => :true})
  before_save(:titleize_name)
  before_save(:titleize_position)

  private

  define_method(:titleize_name) do
    self.name=(name().titleize())
  end
  define_method(:titleize_position) do
    self.position=(position().titleize())
  end
end
