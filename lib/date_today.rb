require "date_today/version"
require "date"

module DateToday
  class Date
    def today
      # Date.today
      DateTime.now
    end
    end
end
