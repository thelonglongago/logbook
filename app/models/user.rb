class User < ActiveRecord::Base
  has_many :CallRecord
  attr_accessor :name, :email
end
