class Complement
  def self.of_dna(myarg)
    rnaHash = {'C'=>'G', 'G'=>'C', 'T'=>'A', 'A'=>'U'}
    newstr = ''
    myarg.chars.each do |letter|
      if rnaHash[letter] != nil
        newstr += rnaHash[letter]
      else
        return ''
      end
    end
    newstr
  end
end

module BookKeeping
  VERSION = 4
end
