class Complement
  def self.of_dna(myarg)
    rnaHash = {'C'=>'G', 'G'=>'C', 'T'=>'A', 'A'=>'U'}
    newstr = ''
    myarg.chars.each {|letter| rnaHash[letter] != nil ? newstr += rnaHash[letter] : return newstr}
    newstr
  end
end
