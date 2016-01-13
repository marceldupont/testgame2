class Team < ActiveRecord::Base
  has_many :home_one, :class_name => "Game", :foreign_key => 'home_team_id'
  has_many :away_one, :class_name => "Game", :foreign_key => 'away_team_id'
  
  def to_s
    name
  end
end
