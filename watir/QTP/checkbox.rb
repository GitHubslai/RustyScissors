# QTP Flavor
module Watir
  class CheckBox

    def getROProperty (property)
      case property
        when 'checked'
          return self.set?
      end
    end

  end
end