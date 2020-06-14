class User < ApplicationRecord
  validates_uniqueness_of :twitterhandle
end
