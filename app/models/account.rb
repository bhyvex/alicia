class Account < ActiveRecord::Base
	has_many :devices

	devise :database_authenticatable, :registerable, :recoverable, :rememberable, :trackable, :validatable
end
