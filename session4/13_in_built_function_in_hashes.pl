# Keys
# values
# delete
# hash slicing
# hash size
# check for existene

use strict;
use Data::Dumper;
my %students = ("Name", "Rahul", "Roll No", 20, "Class", "BE", "Marks", 90);
print Dumper \%students;

#keys
my @hash_keys = keys(%students);

#values
my @hase_values = values(%students);

print "KEYS : ", Dumper \@hash_keys;
print "VALUES : ", Dumper \@hase_values;

#size of the hash
my $hash_size = scalar keys(%students);
print "HASH SIZE : $hash_size\n";

#hash slicing
my @slice_hash = @students{"Name","Class"};
print "SLICE DATA : ", Dumper \@slice_hash;

#delete
delete($students{"Name"});
print Dumper \%students;

$students{"Name"} = "Rahul";
print Dumper \%students;

if( exists($students{"Name"}) ){
  print "Key exists\n";
}else {
  print "Key does not exists\n";
}
