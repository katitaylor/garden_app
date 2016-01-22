class Garden < ActiveRecord::Base
	belongs_to :user
  has_many :plants, dependent: :destroy
  validates :name,  presence: true, length: { maximum: 50 }
  validates :address, length: { maximum: 50 }
  validates :city,  length: { maximum: 50 }
  validates :zip, length: { is: 5 }
end
