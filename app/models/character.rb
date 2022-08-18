class Character < ActiveRecord::Base
  belongs_to :actors
  belongs_to :shows

  def actor 
    Actor.find actor_id:
  end
end