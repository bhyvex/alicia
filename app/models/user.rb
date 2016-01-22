class User < ActiveRecord::Base
  belongs_to :server
  has_and_belongs_to_many :devices
end
