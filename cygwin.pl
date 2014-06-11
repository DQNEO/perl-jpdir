#!/usr/bin/env perl
use strict;
use warnings;
use autodie;
use Encode;
use utf8;

my $string = 'しぐうぃん';
my $output_enc = 'utf8';
rename 'cygwin', Encode::encode($output_enc, $string);
