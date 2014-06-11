#!/usr/bin/env perl
# ActivePerlをWindowsにインストールして
# コマンドプロンプトから呼び出すと
# ちゃんとリネームされます。
use strict;
use warnings;
use autodie;
use Encode;
use utf8;

rename 'active', Encode::encode('cp932', 'あくてぃぶ');
