class Team
  
  attr_accessor :name,:win,:lose,:draw
  
  def initialize(name,win,lose,draw)
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

team1 = Team.new("Giants",67,43,8)
puts team1.show_team_result

team2 = Team.new("Tigers",60,53,7)
puts team2.show_team_result

team3 = Team.new("Dragons",60,55,5)
puts team3.show_team_result

team4 = Team.new("BayStars",56,58,6)
puts team4.show_team_result

team5 = Team.new("Carp",52,56,12)
puts team5.show_team_result

team6 = Team.new("Swallows",41,69,10,)
puts team6.show_team_result

