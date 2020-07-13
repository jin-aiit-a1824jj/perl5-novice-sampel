use strict;

my @num1 = (1, 2, 3);
my @num2 = (4, 5, 6);

sub printArray;
printArray(\@num1, \@num2);

sub printArray {
  my ($arr1, $arr2) = @_;
  print "Arr1 ref : $arr1\n";
  print "Arr2 ref : $arr2\n";
  foreach(@$arr1){
    print "Arr1 : $_\n";
  }

  foreach(@$arr2){
    print "Arr2 : $_\n";
  }
}

sub printHash {
  my ($hash1, $hash2) = @_;
  print "Hash1 ref : $hash1\n";
  print "Hash2 ref : $hash2\n";

  foreach my $key (keys(%$hash1)){
    print "$key ==> $$hash1{$key}\n";
  }

  foreach my $key (keys(%$hash2)){
    print "$key ==> $hash2->{$key}\n";
  }

}


my %hash1 = ("name" => "Rahul", "age" => 10);
my %hash2 = ("name" => "Amit", "age" => 20);
printHash(\%hash1, \%hash2);