class Team < ActiveRecord::Base
  belongs_to :coach # this means there is a foreign key column on the team table pointing to coach table
  has_many :players # player table FK points to the team table
  has_many :matchups # matchup table FK points to the team table
  has_many :games, :through => :matchup # related to games via the matchup bridge entity
end