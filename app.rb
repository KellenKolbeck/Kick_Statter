require("bundler/setup")
Bundler.require(:default)
require("pry")

Dir[File.dirname(__FILE__) + '/lib/*.rb'].each { |file| require file }

get("/") do
  @team = Team.all()
  erb(:index)
end

post("/teams") do
  name = params.fetch('name')
  win = params.fetch('win').to_i()
  loss = params.fetch('loss').to_i()
  draw = params.fetch('draw').to_i()
  Team.create({:name => name})
  redirect("/")
end

get("/team/:id") do
  id = params.fetch('id').to_i()
  @team = Team.find(id)
  @player = @team.players()
  erb(:view_team)
end

post("/roster/:id/player") do
  players = params.fetch("players")
  Player.create(:name => name, :position => position, :jersey_number => jersey_number)
  redirect("/team/:id")
end
