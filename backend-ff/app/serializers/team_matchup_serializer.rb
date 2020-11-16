class TeamMatchupSerializer < ActiveModel::Serializer
  attributes :team_id, :favorite, :team_info

  def team_info
    self.object.team do |team|
    {
      city: team.city,
      name: team.name, 
      logo: team.logo
    }
  end 
end 

end
