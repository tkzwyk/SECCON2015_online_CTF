#!/usr/bin/ruby

cipher = 'PXFR}QIVTMSZCNDKUWAGJB{LHYEO'
plain  = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ{}'

question = 'A}FFDNEA}}HDJN}LGH}PWO'
question.chars do |c|
  print plain[cipher.index(c)]
end

puts

