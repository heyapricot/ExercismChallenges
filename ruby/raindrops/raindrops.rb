class Raindrops
  @soundHash = {1 => "1", 3 => "Pling", 5=>"Plang", 7=>"Plong"}
  def self.convert(myarg)
    #We need to return PlingPlang when 15 is the input (Check for 3 and for 5, check each factor)
    if myarg % 3 == 0
      @soundHash[3]
    elsif myarg % 5 == 0
      @soundHash[5]
    elsif myarg % 7 == 0
      @soundHash[7]
    else
      myarg.to_s
    end
  end
end
