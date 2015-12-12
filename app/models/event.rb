class Event < ActiveRecord::Base
  belongs_to :category
  has_many   :diaries
  has_and_belongs_to_many :users
end
