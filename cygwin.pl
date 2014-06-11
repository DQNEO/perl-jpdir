#!/usr/bin/env perl
use strict;
use warnings;
use autodie;
use Encode;
use utf8;
rename 'cygwin', Encode::encode('utf8', 'しぐうぃん２');
