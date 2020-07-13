#What are hashes
#how to create hashes
#Copy arrays to hashes
#access elements to hashes

use strict;
use Data::Dumper;

my %students;

%students = ("Name", "Rahul", "Roll No", 20, "Class", "BE", "Marks", 90);
print Dumper \%students;

%students = ("Name" => "Rahul", "Roll No" => 20, "Class" => "BE", "Marks", 90);
print Dumper \%students;

my @fruits = ("Apple", 10, "Grapes", 100, "Oranges", 20);
my %fruits = @fruits;
print Dumper \%fruits;

print "Value : ", $fruits{"Apple"}."\n";

$fruits{"Apple"} = 30;
print Dumper \%fruits;