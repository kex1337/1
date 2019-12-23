class User < ActiveRecord::Base
has_many :microposts
validates :name, presece: true
end
