use strict;

print "Enter 1st number : \n";
my $num1 = <STDIN>;
chomp($num1);

print "Enter 2nd number : \n";
my $num2 = <STDIN>;
chomp($num2);

print "Number 1 = $num1\n";
print "Number 2 = $num2\n";

my $result = $num1 + $num2;
print "ADD Result : $result\n";

my $result = $num1 * $num2;
print "MULTIPLY Result : $result\n";

my $result = $num1 - $num2;
print "SUB Result : $result\n";

my $result = $num1 / $num2;
print "DIV Result : $result\n";

my $result = $num1 % $num2;
print "MODULO Result : $result\n";