class Plant < ActiveRecord::Base
  validates :name_of_plant, length: { maximum: 50 }

end
