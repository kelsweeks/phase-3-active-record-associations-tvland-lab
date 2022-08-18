class Show < ActiveRecord::Base
  belongs_to :characters
  belongs_to :networks
end