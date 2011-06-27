require_relative 'goat'
require_relative 'goat_tools'
require_relative 'weather'
require_relative 'forest'
include Mountain
include Weather
include Forest

if __FILE__ == $0  # run the default test case
  
  # assignment part 1
  billy = Mountain::Goat.new
  conifer = Forest::Tree.new
  
  # assignment part 2a
  puts billy.whinny
  
  # assignment part 2b
  puts "Goat population is now #{Mountain::Goat.birth_new_goat}"
  puts "New color is #{billy.change_color}."
  puts billy.grow
  puts billy.die
  
  # assignment part 3a
  puts "On the mountain, #{Weather::rain}"
  puts "On the mountain, #{Weather::snow}"
  
  # assignment part 3b
  puts conifer.grow
  puts conifer.die
  
end
