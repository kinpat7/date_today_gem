require "date_today/version"
require "date"
require "time"

module DateToday
  class Date
    def today
      # Date.today
      # DateTime.now.loc
      Time.now.localtime
    end
    end
end
