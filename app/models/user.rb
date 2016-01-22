 class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  before_save { self.email = email.downcase }
  has_many :gardens, dependent: :destroy

  # validates :first_name, length: { maximum: 50 }
  # validates :last_name, length: { maximum: 50 }
  # validates :address, length: { maximum: 50 }
  # validates :city,  length: { maximum: 50 }
  # validates :zip, length: { is: 5 }, allow_blank: true

  # validates_presence_of :username
  # validates_uniqueness_of :username, case_sensitive: false

  # VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  # validates :email, presence: true, length: { maximum: 255 },
  #                   format: { with: VALID_EMAIL_REGEX },
  #                   uniqueness: { case_sensitive: false }

end
