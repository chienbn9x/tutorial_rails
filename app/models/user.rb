class User < ApplicationRecord
  serialize :properties, Hash
  serialize :array_user, Array
  serialize :json_user, JSON

  validates :name, presence: true
  
end
