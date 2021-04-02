#!/usr/bin/perl
sub fact
{
my $x = $_[0];
if ($x == 0 || $x == 1)
{
    return 1;
}
else
{
    return $x * fact($x - 1);
}
}
$a = 5;
print "Factorial of a number $a is ", fact($a);
