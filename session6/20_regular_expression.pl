use strict;

my $str = "defghiabc";
my $str1 = "This is the start of the string";
my $result = $str1 =~ /\bThis/i;
print "\\b Result : $result\n";

my $str = "defghiabc";
my $str1 = "This is the start of the string";
my $result = $str1 =~ /string\b/i;
print "\\b Result : $result\n";

my $str = "defghiabc";
my $str1 = "This is the start of the string";
my $result = $str1 =~ /\bstart\b/i;
print "\\b Result : $result\n";

my $str2 = "hi this is an integer string having value = 45 and an underscore _";
$str2 =~/(\d+)\s+(\w+)/;
my $pat1 = $1;
my $pat2 = $2;
print "Matched Pattern = $pat1\n";
print "Matched Pattern = $pat2\n";

print "Pre matched text $`\n";

print "Post matched text $'\n";

print "Matched Pattern = $+\n";