class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  
  def actors_list
    self.Actors.map do |actor|
      "#{self.actor.first_name} #{self.actor.last_name}"
  end
end






end



