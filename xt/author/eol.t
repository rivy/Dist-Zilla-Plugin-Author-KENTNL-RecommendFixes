use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::EOL 0.17

use Test::More 0.88;
use Test::EOL;

my @files = (
    'lib/Dist/Zilla/Plugin/Author/KENTNL/RecommendFixes.pm',
    't/00-compile/lib_Dist_Zilla_Plugin_Author_KENTNL_RecommendFixes_pm.t',
    't/00-report-prereqs.dd',
    't/00-report-prereqs.t',
    't/basic.t',
    't/dummy_lib.t',
    't/dummy_plugin.t',
    't/dummy_pm.t',
    't/dummy_travis.t'
);

eol_unix_ok($_, { trailing_whitespace => 1 }) foreach @files;
done_testing;