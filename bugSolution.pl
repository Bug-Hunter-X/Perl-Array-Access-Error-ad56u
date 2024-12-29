my @array = (1, 2, 3);for my $i (0..$#array) {  print "Element $i: ", $array[$i], "\n";}

#Alternative approach using foreach
foreach my $element (@array){print "Element: ", $element, "\n";}