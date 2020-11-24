class MatchupSerializer < ActiveModel::Serializer
  attributes :id, :week, :year, :favorite, :spread, :ou
  belongs_to :team

  # def breakdown 
  #   self.object.team_matchups do |team|
  #     {
  #       id: team.team_id,
  #       favorite: team.favorite 
  #     }
  #   end 
  # end 

end
