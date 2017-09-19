def DNA_strand(dna)
  to_return = ""
  dna.split("").each do |match|
    to_return << "T" if match == "A"
    to_return << "A" if match == "T"
    to_return << "C" if match == "G"
    to_return << "G" if match == "C"
  end
  to_return
end
