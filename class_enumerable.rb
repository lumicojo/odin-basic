#Making Your Own Classes Enumerable

#Let’s say you want to have a class that represents a football team
#Seems like a good candidate for Enumerable
#To unlock the magic, we need to include the module and define an
#each method on the class.this #each method delegates to Enumerable’s implementation of #each, which is included in the Array class
class FootballTeam
  include Enumerable

  attr_accessor :players

  def initialize
    @players = []
  end

  def each &block
    @players.each { |player| block.call(player) }
  end
end

# irb(main):002:0> require 'football_team.rb'
# => true
# irb(main):003:0> football_team = FootballTeam.new
# => #
# irb(main):004:0> football_team.players = ['Mesut Özil', 'Leo Messi', 'Xavi Alonso']
# => ["Mesut Özil", "Leo Messi", "Xavi Alonso"]
# irb(main):005:0> football_team.map { |player| player.upcase }
# => ["MESUT ÖZIL", "LEO MESSI", "XAVI ALONSO"]
# irb(main):006:0>
