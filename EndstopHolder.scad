// Birdie CNC - endstop holder - a OpenSCAD 
// Copyright (C) 2015  Gerard Valade

// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.

// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.

// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <http://www.gnu.org/licenses/>.

include <scad/PlateUtils.scad>

$fn=30;
showExtra=0;
showModule=0;


translate([-0,0,0]) XAxisEndstopHolder(); 
//translate([-0,0,0]) XAxisEndstopHolder(hole=true); 
translate([90,0,0]) YAxisEndstopHolder(); 
//translate([90,0,0]) YAxisEndstopHolder(hole=true); 
