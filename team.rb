class Team
  
  attr_accessor :name,:win,:lose,:draw
  
  def initialize(name:,win:,lose:,draw:)
    @name = name
    @win = win
    @lose = lose
    @draw = draw
    
  end
  
  def calc_win_rate
    win_rate = @win/(@win+@lose).to_f
    return win_rate
  end
  
  def show_team_result
    return "#{@name}の2020年の成績は #{@win}勝、#{@lose}敗 #{@draw}分、勝率は #{calc_win_rate}です。"
  end
  
  
  
  
end

team1 = Team.new(name:"Giants",win:67,lose:43,draw:8)
puts team1.show_team_result

team2 = Team.new(name:"Tigers",win:60,lose:53,draw:7)
puts team2.show_team_result

team3 = Team.new(name:"Dragons",win:60,lose:55,draw:5)
puts team3.show_team_result

team4 = Team.new(name:"BayStars",win:56,lose:58,draw:6)
puts team4.show_team_result

team5 = Team.new(name:"Carp",win:52,lose:56,draw:12)
puts team5.show_team_result

team6 = Team.new(name:"Swallows",win:41,lose:69,draw:10,)
puts team6.show_team_result

