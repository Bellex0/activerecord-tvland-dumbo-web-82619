class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  
  def actors_list
    self.Actors.map do |actor|
      "#{self.actor.first_name} "
  end






end



