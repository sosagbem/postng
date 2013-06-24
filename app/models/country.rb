class Country < ActiveRecord::Base
  attr_accessible :continent_name, :name
  belongs_to :continent
  has_many :cities, :dependent => :destroy
end
