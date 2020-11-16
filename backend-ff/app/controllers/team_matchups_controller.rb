class TeamMatchupsController < ApplicationController

    def index 
        team_matchups = TeamMatchup.all 
        render json: team_matchups
    end 

end
