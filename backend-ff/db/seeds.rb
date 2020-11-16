# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

teams = [ 
    {city: "Arizona", name: "Cardinals", logo: "http://loodibee.com/wp-content/uploads/nfl-arizona-cardinals-team-logo-2-300x300.png"}, 
    {city: "Atlanta", name: "Falcons", logo: "http://loodibee.com/wp-content/uploads/nfl-atlanta-falcons-team-logo-2-300x300.png"},
    {city: "Baltimore", name: "Ravens", logo: "http://loodibee.com/wp-content/uploads/nfl-baltimore-ravens-team-logo-2-300x300.png"}, 
    {city: "Buffalo", name: "Bills", logo: "http://loodibee.com/wp-content/uploads/nfl-buffalo-bills-team-logo-2-300x300.png"}, 
    {city: "Carolina", name: "Panthers", logo: "http://loodibee.com/wp-content/uploads/nfl-carolina-panthers-team-logo-2-300x300.png"}, 
    {city: "Chicago", name: "Bears", logo: "http://loodibee.com/wp-content/uploads/nfl-chicago-bears-team-logo-2-300x300.png"}, 
    {city: "Cincinnati", name: "Bengals", logo: "http://loodibee.com/wp-content/uploads/nfl-cincinnati-bengals-team-logo-300x300.png"}, 
    {city: "Cleveland", name: "Browns", logo: "http://loodibee.com/wp-content/uploads/nfl-cleveland-browns-team-logo-2-300x300.png"}, 
    {city: "Dallas", name: "Cowboys", logo: "http://loodibee.com/wp-content/uploads/nfl-dallas-cowboys-team-logo-2-300x300.png"}, 
    {city: "Denver", name: "Broncos", logo: "http://loodibee.com/wp-content/uploads/nfl-denver-broncos-team-logo-2-300x300.png"}, 
    {city: "Detroit", name: "Lions", logo: "http://loodibee.com/wp-content/uploads/nfl-detroit-lions-team-logo-2-300x300.png"}, 
    {city: "Green Bay", name: "Packers", logo: "http://loodibee.com/wp-content/uploads/nfl-green-bay-packers-team-logo-2-300x300.png"}, 
    {city: "Houston", name: "Texans", logo: "http://loodibee.com/wp-content/uploads/nfl-houston-texans-team-logo-2-300x300.png"}, 
    {city: "Indianapolis", name: "Colts", logo: "http://loodibee.com/wp-content/uploads/nfl-indianapolis-colts-team-logo-2-300x300.png"}, 
    {city: "Jacksonville", name: "Jaguars", logo: "http://loodibee.com/wp-content/uploads/nfl-jacksonville-jaguars-team-logo-2-300x300.png"}, 
    {city: "Kansas City", name: "Chiefs", logo: "http://loodibee.com/wp-content/uploads/nfl-kansas-city-chiefs-team-logo-2-300x300.png"}, 
    {city: "Las Vegas", name: "Raiders", logo: "http://loodibee.com/wp-content/uploads/nfl-oakland-raiders-team-logo-300x300.png"}, 
    {city: "Los Angeles", name: "Chargers", logo: "http://loodibee.com/wp-content/uploads/nfl-los-angeles-chargers-team-logo-2-300x300.png"}, 
    {city: "Los Angeles", name: "Rams", logo: "http://loodibee.com/wp-content/uploads/nfl-los-angeles-rams-team-logo-2-300x300.png"}, 
    {city: "Miami", name: "Dolphins", logo: "http://loodibee.com/wp-content/uploads/nfl-miami-dolphins-logo-2018-300x300.png"}, 
    {city: "Minnesota", name: "Vikings", logo: "http://loodibee.com/wp-content/uploads/nfl-minnesota-vikings-team-logo-2-300x300.png"}, 
    {city: "New England", name: "Patriots", logo: "http://loodibee.com/wp-content/uploads/nfl-new-england-patriots-team-logo-2-300x300.png"}, 
    {city: "New Orleans", name: "Saints", logo: "http://loodibee.com/wp-content/uploads/nfl-new-orleans-saints-team-logo-2-300x300.png"}, 
    {city: "New York", name: "Giants", logo: "http://loodibee.com/wp-content/uploads/nfl-new-york-giants-team-logo-2-300x300.png"}, 
    {city: "New York", name: "Jets", logo: "http://loodibee.com/wp-content/uploads/nfl-new-york-jets-team-logo-300x300.png"}, 
    {city: "Philadelphia", name: "Eagles", logo: "http://loodibee.com/wp-content/uploads/nfl-philadelphia-eagles-team-logo-2-300x300.png"}, 
    {city: "Pittsburgh", name: "Steelers", logo: "http://loodibee.com/wp-content/uploads/nfl-pittsburgh-steelers-team-logo-2-300x300.png"}, 
    {city: "San Francisco", name: "49ers", logo: "http://loodibee.com/wp-content/uploads/nfl-san-francisco-49ers-team-logo-2-300x300.png"}, 
    {city: "Seattle", name: "Seahawks", logo: "http://loodibee.com/wp-content/uploads/nfl-seattle-seahawks-team-logo-2-300x300.png"}, 
    {city: "Tampa Bay", name: "Buccaneers", logo: "http://loodibee.com/wp-content/uploads/nfl-tampa-bay-buccaneers-team-logo-2-300x300.png"}, 
    {city: "Tennessee", name: "Titans", logo: "http://loodibee.com/wp-content/uploads/nfl-tennessee-titans-team-logo-2-300x300.png"}, 
    {city: "Washington", name: "Football Team", logo: "http://loodibee.com/wp-content/uploads/washington-football-team-2020-logo-300x300.png"}
]
Team.create(teams)

Season.create(year: "2020/2021")

weeks = [
    {number: 11, season_id: 1}, 
    {number: 12, season_id: 1}, 
    {number: 13, season_id: 1}, 
    {number: 14, season_id: 1}, 
    {number: 15, season_id: 1}, 
    {number: 16, season_id: 1}
]
Week.create(weeks)

matchups = [
    {week_id: 6, spread: 6, ou: 53.5}, 
    {week_id: 6, spread: 4.5, ou: 50.5}, 
    {week_id: 6, spread: 13, ou: 46.5}, 
    {week_id: 6, spread: 4, ou: 50.5}, 
    {week_id: 6, spread: 11, ou: 58.5}, 
    {week_id: 6, spread: 2.5, ou: 44.5}, 
    {week_id: 6, spread: 1, ou: 56.5}, 
    {week_id: 6, spread: 0, ou: 52}, 
    {week_id: 6, spread: 4.5, ou: 50.5}, 
    {week_id: 6, spread: 4.5, ou: 50.5}, 
    {week_id: 6, spread: 4.5, ou: 50.5}, 
    {week_id: 6, spread: 4.5, ou: 50.5}, 
    {week_id: 6, spread: 4.5, ou: 50.5}, 
    {week_id: 6, spread: 4.5, ou: 50.5}
]
Matchup.create(matchups)

team_matchups = [
    {team_id: 10, matchup_id: 1, favorite: false}, #broncos v. 
    {team_id: 22, matchup_id: 1, favorite: true}, #pats

    {team_id: 13, matchup_id: 2, favorite: false}, #texans v. 
    {team_id: 31, matchup_id: 2, favorite: true}, #titans

    {team_id: 8, matchup_id: 3, favorite: false}, #browns v. 
    {team_id: 27, matchup_id: 3, favorite: true}, #steelers

    {team_id: 3, matchup_id: 4, favorite: true}, #ravens v. 
    {team_id: 26, matchup_id: 4, favorite: false}, #eagles

    {team_id: 32, matchup_id: 5, favorite: false}, #washington v. 
    {team_id: 24, matchup_id: 5, favorite: true}, #giants

    {team_id: 2, matchup_id: 6, favorite: true}, #falcons v. 
    {team_id: 21, matchup_id: 6, favorite: false}, #vikings

    {team_id: 11, matchup_id: 7, favorite: true}, #lions v. 
    {team_id: 15, matchup_id: 7, favorite: false}, #jags

    {team_id: 7, matchup_id: 8, favorite: false}, #bengals v. 
    {team_id: 14, matchup_id: 8, favorite: true}, #colts

    {team_id: 6, matchup_id: 9, favorite: true}, #bears v. 
    {team_id: 5, matchup_id: 9, favorite: false}, #panthers

    {team_id: 25, matchup_id: 10, favorite: false}, #jets v. 
    {team_id: 20, matchup_id: 10, favorite: true}, #dolphins

    {team_id: 12, matchup_id: 11, favorite: true}, #packers v. 
    {team_id: 30, matchup_id: 11, favorite: false}, #buccs

    {team_id: 19, matchup_id: 12, favorite: true}, #rams v. 
    {team_id: 28, matchup_id: 12, favorite: false}, #49ers

    {team_id: 16, matchup_id: 13, favorite: true}, #chiefs v. 
    {team_id: 4, matchup_id: 13, favorite: false}, #bills

    {team_id: 1, matchup_id: 14, favorite: true}, #cards v. 
    {team_id: 9, matchup_id: 14, favorite: false} #cowboys
]

TeamMatchup.create(team_matchups)