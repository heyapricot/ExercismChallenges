class Hamming
  def Hamming.compute(first,second)
    if first.length == 0 || second.length == 0
      return 0
    elsif first.length != second.length
      raise ArgumentError
    else
      return first.chars.each_index.count{|idx| first[idx] != second[idx]}
    end
  end
end

module BookKeeping
   VERSION = 3 # Where the version number matches the one in the test.
end
