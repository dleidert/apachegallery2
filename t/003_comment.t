use Test::More tests => 2;

use Apache::Gallery;

my $comment = Apache::Gallery::get_comment("t/commenttest");

is ( $comment->{TITLE}, "My test title", 'Title');
is ( $comment->{COMMENT}, "My test comment\n", 'Comment');
