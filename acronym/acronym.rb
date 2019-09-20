class Acronym

  def self.abbreviate(phrase)

    phrase
      .scan(/\w+/)                 # scan for words
      .map{ |letter| letter[0] }   # get first letters
      .join                        # join string
      .upcase                      # as uppercase

  end
end