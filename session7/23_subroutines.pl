use strict;

sub Operation; #Forward reference or Subroutine declareion
sub PrintResult;

PrintResult;

sub PrintResult {
  my($result1, $result2) = Operation(10, 20);
  print "Add result : $result1\n";
  print "Mul result : $result2\n";
}

sub Operation{
  my ($val1, $val2) = @_;
  my $add_res = $val1 + $val2;
  my $mul_res = $val1 * $val2;
  return $add_res, $mul_res;
}