module Acronym
  def self.abbreviate (str)
    str.split(/\W+/).map{ |el| el[0].upcase }.join
  end
end
