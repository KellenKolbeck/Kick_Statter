require('spec_helper')

describe(Team) do
  it {should have_one(:roster)}
  it {should validate_presence_of(:name)}
end
