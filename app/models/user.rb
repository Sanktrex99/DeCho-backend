class User < ApplicationRecord
  validates_uniqueness_of :twitterHandle
end
