# QTP Flavor
module Watir
  class CheckBox

    def verify_value_checked(expected_val)
      if expected_val != '<SKIP>'
        self.getROProperty('checked') == expected_val
      end
    end

    def set_tf(val)
      self.set val
    end

  end
end