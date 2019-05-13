module Pangram
  def self.pangram?(sentence)
    # alphabet = 'abcdefghijklmnopqrstuvwxyz'.chars
    alphabet = ('a'..'z').to_a
    sentence_a = sentence.downcase.chars
    (alphabet - sentence_a).size.zero? ? true : false
  end
end
