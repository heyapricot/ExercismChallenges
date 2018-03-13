class Gigasecond
  def self.from(date)
    return Time.at(date.to_i + 1000000000).utc
  end
end

module BookKeeping
  VERSION = 6
end
