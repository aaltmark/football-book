class MatchupSerializer < ActiveModel::Serializer
  attributes :id, :week_id, :teams

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
