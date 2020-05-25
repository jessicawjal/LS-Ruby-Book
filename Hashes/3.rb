elements = { water: 'cohesion', earth: 'solidity', fire: 'energy contents', air: 'expansion'}

elements.each_key { |key| puts key }
elements.each_value { |value| puts value }
elements.each { |key, value| puts " The element #{key} is about #{value}." }

