require_relative "human"

class Wizard < Human

end

wizard1 = Wizard.new

puts wizard1.class.ancestors