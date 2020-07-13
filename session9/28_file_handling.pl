# $. <DATA>, #__END__
# @argv
# File test operator
# seek
# tell
# read

use strict;
use Data::Dumper;

while(<DATA>){
  print "$. $_\n";
}

if ($#ARGV == 1){
  print "Input Data : @ARGV\n";
} else {
  print "invali number of args\n";
  exit;
}

if (-e "subroutines.pl" and -r "subroutines.pl"){
  open(FILE, "subroutines.pl") || die "Cannot open file : $! : $?";
  my $op = seek(FILE, 20, 0);
  if($op){
    my $offset = tell(FILE);
    print "Current position of pointer in the file : $offset\n";
    my $temp;
    read(FILE, $temp, 50);
    print "Block of data : $temp\n\n";
  }
  my $count = 0;
  while(<FILE>){
    print "Line $count : $_\n";
    $count++;
  }
  close(FILE);
}
  

__END__
1st line
2nd line
3rd line