class Fixnum
  def to_roman
    roman_string = ""
    numerals = {1 => 'I', 5=>'V',10=>'X',50=>'L',100=>'C',500=>'D',1000=>'M'}

    if self < 4
      roman_string = numerals[1] * self
    elsif self == 4
      roman_string = numerals[1] + numerals [5]
    elsif self < 9
      roman_string = numerals[5]
      
    else
      numerals[self]
    end

  end
end
