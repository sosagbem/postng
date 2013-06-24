class City < ActiveRecord::Base
  attr_accessible :country_id, :name
  belongs_to :country
  has_many :locations, :dependent => :destroy
end
