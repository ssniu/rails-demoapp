class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  #def full_name
    #first_name + " " + last_name
  #end
  has_many :homes
  #def full_name
  #first_name + " " + last_name
  #end
  validates :first_name, :last_name, :profile_name, presence: true
  validates :profile_name, uniqueness: true,
                     format: {
                        with: /a-zA-Z0-9_-/,
                        message: 'Must be formate correctly.'
                     }

end
