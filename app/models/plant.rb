cclass Plant < ActiveRecord::Base
	belongs_to :user

  validates :name_of_plant, length: { maximum: 50 }

end
