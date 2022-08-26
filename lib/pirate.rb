require 'pry'
class Pirate
  attr_reader :name, :patch
  attr_accessor :job, :cursed

  def initialize(name, job="Scallywag")
    @name = name
    @job = job
    @cursed = 0
    @patch = true
  end

  def commit_heinous_act
    # binding.pry
    @cursed += 1
  end

  def cursed?
    @cursed >= 3
  end

  def say(x)
    "arrrr #{x}"
  end

end
