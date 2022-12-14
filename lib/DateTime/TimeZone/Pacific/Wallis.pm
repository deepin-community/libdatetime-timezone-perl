# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/I058DLAWvC/australasia.  Olson data version 2021e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Wallis;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.51';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Wallis::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59958186280, #      utc_end 1900-12-31 11:44:40 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59958230400, #    local_end 1901-01-01 00:00:00 (Tue)
44120,
0,
'LMT',
    ],
    [
59958186280, #    utc_start 1900-12-31 11:44:40 (Mon)
DateTime::TimeZone::INFINITY, #      utc_end
59958229480, #  local_start 1900-12-31 23:44:40 (Mon)
DateTime::TimeZone::INFINITY, #    local_end
43200,
0,
'+12',
    ],
];

sub olson_version {'2021e'}

sub has_dst_changes {0}

sub _max_year {2031}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

