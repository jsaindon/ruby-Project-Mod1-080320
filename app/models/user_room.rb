class UserRoom < ActiveRecord::Base
    has_many :users
    has_many :rooms
end