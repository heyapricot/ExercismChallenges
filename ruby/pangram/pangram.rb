class Pangram

  def self.pangram?(sentence)
    return false if sentence.length < 26
    str = sentence.downcase.gsub(/[^a-z]/, '')
    str.chars.uniq.length < 26 ? false : true
  end
end

module BookKeeping
  VERSION = 6 # Where the version number matches the one in the test.
end
