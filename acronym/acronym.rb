class Acronym

  def self.abbreviate(phrase)

    phrase
      .split(/[\s-]/)                    # split phrase on space or dash
      .select{ |token| token != "" }     # remove empty items
      .map{ |letter| letter[0].upcase }  # get first letters as uppercase
      .join('')                          # join string

  end
end