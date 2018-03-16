class Fixnum
  def to_roman
    roman_string = ""
    numerals = {1 => 'I', 5=>'V',10=>'X',50=>'L',100=>'C',500=>'D',1000=>'M'}

=begin

  self / 1000

=end
    multiples_array = self.to_s.chars.map(&:to_i)
    #3217 => [3,2,1,7]

    if numerals.include?(self)
      numerals[self]
    elsif self < 4
      roman_string = numerals[1] * self
    elsif self == 4
      roman_string = numerals[1] + numerals[5]
    elsif self < 9
      roman_string = numerals[5] + numerals[1] * (self-5)
    elsif self == 9
      roman_string = numerals[1] + numerals[10]
    elsif self == 9
      roman_string = numerals[1] + numerals[10]
    else
      #
    end

  end
end
