class User < ActiveRecord::Base
  has_many :CallRecord
end
