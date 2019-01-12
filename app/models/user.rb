class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  # devise :database_authenticatable, :registerable,
  #        :recoverable, :rememberable, :validatable
  devise :trackable, :omniauthable, :timeoutable, omniauth_providers: [:google_oauth2]

  def self.from_omniauth(auth)
  	# p auth
  	uid = auth.uid.downcase
  	binding.pry
  end
end
