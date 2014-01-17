#!/usr/bin/perl
# irssi-lastfm An irssi script to display what music you're listening to via last.fm
# Copyright (C) 2013  Amanda Folson <amanda@incredibl.org>

# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

use warnings;
use strict;
use Irssi;

my %IRSSI = (
	version		=> '0.1',
	author		=> 'Amanda Folson',
	contact		=> 'amanda@incredibl.org',
	name		=> 'irssi-lastfm',
	uri		=> 'https://github.com/afolson/irssi-lastfm',
	description	=> 'An irssi script to display what music you're listening to via last.fm',
	license		=> 'GPL',
);
