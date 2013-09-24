# QTP Flavor
module Watir
  class CheckBox
    alias_method :orig_set, :set
    alias_method :orig_click, :click

    def set(*args)
      if args[0].to_s.upcase != '<SKIP>' then
        orig_set(args[0])
      end
    end

    def getROProperty (property)
      case property
        when 'selected'
          return self.set?
      end
    end

  end
end