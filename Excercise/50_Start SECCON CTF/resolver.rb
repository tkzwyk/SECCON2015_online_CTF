#!/usr/bin/ruby

cipher = 'PXFR}QIVTMSZCNDKUWAGJB{LHYEO'
plain  = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ{}'

question = 'A}FFDNEVPFSGV}KZPN}GO'
question.chars do |c|
  print plain[cipher.index(c)]
end

puts

