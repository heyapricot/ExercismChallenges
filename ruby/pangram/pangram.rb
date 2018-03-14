class Pangram
  @ocurrence = Hash.new(0)
  def self.pangram?(sentence)
    sentence.downcase.gsub!(/[^a-z]/, '')
    #Iterate trough the string
    #Check against hash, if the key exists return false, otherwise store
    if sentence.length < 26
      return false
    end

    sentence.chars.each{|c| @ocurrence.key?(c) ? false : @ocurrence[c] = true}
  end
end
