#!/usr/bin/perl
package Entity::data;
use strict;
use warnings;
use SDL;
use SDL::Event;
use SDL::Events;
use SDLx::App;
use SDL::GFX::Rotozoom;
use SDLx::Sprite;

# enable export of sundry bits
require Exporter;
our @ISA = qw(Exporter);
#
# commence data structures
our ($roomArea, @room, $dieCondition, $tick, %resolution, @playerPos);
# prep for export by listing
our @EXPORT_OK= qw ($roomArea @room $dieCondition $tick %resolution @playerPos);
# now export
our %EXPORT_TAGS = (all => [@EXPORT_OK]);
# return 'true'
return 1;
