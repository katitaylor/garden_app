class Garden < ActiveRecord::Base
  validates :name,  presence: true, length: { maximum: 50 }
  validates :address, length: { maximum: 50 }
  validates :city,  length: { maximum: 50 }
  validates :zip, length: { is: 5 }
end
