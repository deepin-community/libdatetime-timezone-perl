# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/I058DLAWvC/southamerica.  Olson data version 2021e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Galapagos;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.51';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Galapagos::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60904936704, #      utc_end 1931-01-01 05:58:24 (Thu)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60904915200, #    local_end 1931-01-01 00:00:00 (Thu)
-21504,
0,
'LMT',
    ],
    [
60904936704, #    utc_start 1931-01-01 05:58:24 (Thu)
62640622800, #      utc_end 1986-01-01 05:00:00 (Wed)
60904918704, #  local_start 1931-01-01 00:58:24 (Thu)
62640604800, #    local_end 1986-01-01 00:00:00 (Wed)
-18000,
0,
'-05',
    ],
    [
62640622800, #    utc_start 1986-01-01 05:00:00 (Wed)
62858613600, #      utc_end 1992-11-28 06:00:00 (Sat)
62640601200, #  local_start 1985-12-31 23:00:00 (Tue)
62858592000, #    local_end 1992-11-28 00:00:00 (Sat)
-21600,
0,
'-06',
    ],
    [
62858613600, #    utc_start 1992-11-28 06:00:00 (Sat)
62864571600, #      utc_end 1993-02-05 05:00:00 (Fri)
62858595600, #  local_start 1992-11-28 01:00:00 (Sat)
62864553600, #    local_end 1993-02-05 00:00:00 (Fri)
-18000,
1,
'-05',
    ],
    [
62864571600, #    utc_start 1993-02-05 05:00:00 (Fri)
DateTime::TimeZone::INFINITY, #      utc_end
62864550000, #  local_start 1993-02-04 23:00:00 (Thu)
DateTime::TimeZone::INFINITY, #    local_end
-21600,
0,
'-06',
    ],
];

sub olson_version {'2021e'}

sub has_dst_changes {1}

sub _max_year {2031}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

