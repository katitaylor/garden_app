class PlantType < ActiveRecord::Base
  validates :plant_name, length: { maximum: 50 }
  validates :scientific_name, length: { maximum: 75 }
end
