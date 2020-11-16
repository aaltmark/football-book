class MatchupSerializer < ActiveModel::Serializer
  attributes :id, :week_id, :teams, :spread, :ou, :team_matchups

  def breakdown 
    self.object.team_matchups do |team|
      {
        id: team.team_id,
        favorite: team.favorite 
      }
    end 
  end 

  def teams 
    self.object.teams.map do |team| 
      {
        id: team.id, 
        city: team.city, 
        name: team.name,
        logo: team.logo 
      }
    end
  end 
end
