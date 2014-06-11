#!/usr/bin/env perl
use strict;
use warnings;
use autodie;
use Encode;

# to utf8 binary
rename 'a', 'しぐうぃん';

{
    use utf8;
    rename 'b', Encode::encode('utf8', 'しぐうぃん２');
}
