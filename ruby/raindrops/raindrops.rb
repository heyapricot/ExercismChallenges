class Raindrops
  @soundHash = {3 => "Pling", 5 => "Plang", 7 => "Plong"}
  def self.convert(myarg)
    returnStr = ''

    @soundHash.each{|key, value| returnStr += value if myarg % key == 0}

    returnStr == '' ? returnStr = myarg.to_s : returnStr
  end
end

module BookKeeping
  VERSION = 3 # Where the version number matches the one in the test.
end
