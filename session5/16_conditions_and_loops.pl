use strict;

#while
my $i = 1;
while($i <= 10){
  my $result = $i * $i;
  print "$i == $result\n";
  $i++;
}

#until
my $i = 1;
until($i >= 10){
  my $result = $i * $i;
  print "$i == $result\n";
  $i++;
}

my $i = 1;
do{
  my $result = $i * $i;
  print "$i == $result\n";
  $i++;
}while($i <= 10)