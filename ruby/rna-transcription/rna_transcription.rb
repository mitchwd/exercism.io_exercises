class Complement
  def self.of_dna(sequence)
    new_sequence = ''
    sequence.each_char do |x|
      case x
      when 'G'
        new_sequence << 'C'
      when 'C'
        new_sequence << 'G'
      when 'T'
        new_sequence << 'A'
      when 'A'
        new_sequence << 'U'
      end
    end
    new_sequence
  end
end
