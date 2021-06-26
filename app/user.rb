class User < ActiveRecord::Base
    has_many :stories
    has_many :words, through: :stories
end