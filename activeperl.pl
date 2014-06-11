#!/usr/bin/env perl
# ActivePerlをWindowsにインストールして
# コマンドプロンプトから呼び出すと
# ちゃんとリネームされます。
use strict;
use warnings;
use autodie;
use Encode;
use utf8;

my $string = 'あくてぃぶ';
my $output_enc = 'cp932';
rename 'active', Encode::encode($output_enc, $string);
