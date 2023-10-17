require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:rules)
end

get("/rock") do
  @my_input = 1
  @player_input = rand(1..3)

  erb(:rock)
end

get("/paper") do
  @my_input = 2
  @player_input = rand(1..3)
  
  erb(:paper)
end

get("/scissors") do
  @my_input = 3
  @player_input = rand(1..3)

  erb(:scissors)
end
