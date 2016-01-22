class Version < ActiveRecord::Base
  belongs_to :operating_system
  has_many :servers
end
