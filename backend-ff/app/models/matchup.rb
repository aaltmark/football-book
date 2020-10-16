class Matchup < ApplicationRecord
    has_many :team_matchups
    has_many :teams, through: :team_matchups
end
