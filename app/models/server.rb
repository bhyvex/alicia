class Server < ActiveRecord::Base
  belongs_to :version
  has_many :users
end
