use strict;

my $str = "Hi this is an integer string having value = 45 and an underscore _";

my $result = $str =~ /\d+/;
print "\\d Result : $result\n";

my $result = $str =~ /[0-9]?/;
print "[] Result : $result\n";

# --> [_0-9a-zA-Z]
my $str1 = "***";
my $result = $str1 =~ /\w/;
print "\\w Result : $result\n";

my $str1 = "***";
my $result = $str1 =~ /\W/;
print "\\W Result : $result\n";

# \s
my $str = "Hi this is an integer string having value = 45 and an underscore _";
my $result = $str =~ /\s/;
print "\\s Result : $result\n";
my $str1 = "abcdefghi";
my $result = $str1 =~ /\s/;
print "\\s Result : $result\n";

my $str1 = "abcdefghi";
my $result = $str1 =~ /\S/;
print "\\S Result : $result\n";
