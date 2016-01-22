class Plant < ActiveRecord::Base
	belongs_to :garden

  validates :name_of_plant, length: { maximum: 50 }

end
