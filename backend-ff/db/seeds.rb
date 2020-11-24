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
    {spread: -7.5, ou: 60, week: 1, year: 2020, favorite: true, team_id: 1}, 
    {spread: 7.5, ou: 60, week: 1, year: 2020, favorite: false, team_id: 2}, 
    {spread: 2.5, ou: 54.5, week: 1, year: 2020, favorite: false, team_id: 3},
    {spread: -2.5, ou: 54.5, week: 1, year: 2020, favorite: true, team_id: 4}, 
    {spread: -4.5, ou: 54.5, week: 1, year: 2020, favorite: true, team_id: 5}, 
    {spread: 4.5, ou: 54.5, week: 1, year: 2020, favorite: false, team_id: 6},
    {spread: 4.5, ou: 54.5, week: 1, year: 2020, favorite: false, team_id: 7},
    {spread: -4.5, ou: 54.5, week: 1, year: 2020, favorite: true, team_id: 8},
    {spread: 4.5, ou: 54.5, week: 1, year: 2020, favorite: false, team_id: 9},
    {spread: -4.5, ou: 54.5, week: 1, year: 2020, favorite: true, team_id: 10},
    {spread: 4.5, ou: 54.5, week: 1, year: 2020, favorite: false, team_id: 11},
    {spread: -4.5, ou: 54.5, week: 1, year: 2020, favorite: true, team_id: 12},
    {spread: 4.5, ou: 54.5, week: 1, year: 2020, favorite: false, team_id: 13},
    {spread: -4.5, ou: 54.5, week: 1, year: 2020, favorite: true, team_id: 14},
    {spread: 4.5, ou: 54.5, week: 1, year: 2020, favorite: false, team_id: 15},
    {spread: -4.5, ou: 54.5, week: 1, year: 2020, favorite: true, team_id: 16},
    {spread: 4.5, ou: 54.5, week: 1, year: 2020, favorite: false, team_id: 17},
    {spread: -4.5, ou: 54.5, week: 1, year: 2020, favorite: true, team_id: 18},
    {spread: 4.5, ou: 54.5, week: 1, year: 2020, favorite: false, team_id: 19},
    {spread: -4.5, ou: 54.5, week: 1, year: 2020, favorite: true, team_id: 20},
    {spread: 4.5, ou: 54.5, week: 1, year: 2020, favorite: false, team_id: 21},
    {spread: -4.5, ou: 54.5, week: 1, year: 2020, favorite: true, team_id: 22},
    {spread: 4.5, ou: 54.5, week: 1, year: 2020, favorite: false, team_id: 23},
    {spread: -4.5, ou: 54.5, week: 1, year: 2020, favorite: true, team_id: 24},
    {spread: 4.5, ou: 54.5, week: 1, year: 2020, favorite: false, team_id: 25},
    {spread: -4.5, ou: 54.5, week: 1, year: 2020, favorite: true, team_id: 26},
    {spread: 4.5, ou: 54.5, week: 1, year: 2020, favorite: false, team_id: 27},
    {spread: -4.5, ou: 54.5, week: 1, year: 2020, favorite: true, team_id: 28},
    {spread: 4.5, ou: 54.5, week: 1, year: 2020, favorite: false, team_id: 29},
    {spread: -4.5, ou: 54.5, week: 1, year: 2020, favorite: true, team_id: 30},
    {spread: 4.5, ou: 54.5, week: 1, year: 2020, favorite: false, team_id: 31},
    {spread: -4.5, ou: 54.5, week: 1, year: 2020, favorite: true, team_id: 32},
]
Matchup.create(matchups)

