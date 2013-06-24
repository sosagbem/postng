class Continent < ActiveRecord::Base
  attr_accessible :name

CONTINENTS = ["Africa","Australia", "North America", "South America", "Europe", "Asia", "Antarctica"]
end
