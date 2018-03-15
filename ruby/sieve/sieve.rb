module BookKeeping
   VERSION = 1
end

class Sieve
=begin
Generate numbers up to received limit
iterate trough the elements
Check the whole array for multiples of the current element and pop them out
Move next
=end

  def initialize(limit)
    @limit = limit
  end

  def primes

    if @limit < 2
      return []
    else
      #generate array
      numbers = (2..@limit).to_a
      idx = 0
      #Check against first element and pop multiples
      while idx < numbers.length

        numbers[idx + 1 .. -1].each do |n|

          if n % numbers[idx] == 0
            numbers.delete(n)
          end

        end

        idx += 1
      end

      return numbers
    end

  end
end
