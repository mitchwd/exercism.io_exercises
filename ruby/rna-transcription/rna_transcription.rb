class Complement
  def self.of_dna(sequence)
    transcription_table = { 'G' => 'C', 'C' => 'G', 'T' => 'A', 'A' => 'U' }
    sequence.each_char.map { |x| transcription_table[x] }.join
  end
end
