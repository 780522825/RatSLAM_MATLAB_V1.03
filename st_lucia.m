%     RatSLAM script file for the St Lucia Suburb dataset

%     Copyright (C) 2008 David Ball (d.ball@uq.edu.au) (MATLAB version)
%     Michael Milford (m.milford1@uq.edu.au) & Gordon Wyeth (g.wyeth@uq.edu.au)
% 
%     This program is free software: you can redistribute it and/or modify
%     it under the terms of the GNU General Public License as published by
%     the Free Software Foundation, either version 3 of the License, or
%     (at your option) any later version.
% 
%     This program is distributed in the hope that it will be useful,
%     but WITHOUT ANY WARRANTY; without even the implied warranty of
%     MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%     GNU General Public License for more details.
% 
%     You should have received a copy of the GNU General Public License
%     along with this program.  If not, see <http://www.gnu.org/licenses/>.

clear all;
%C:\RatSLAM-Dataset\log_irat_red.avi'
rs_main('C:\RatSLAM-Dataset\lab_rotation.mp4', 0, 'st_lucia1_log', ...
    'IMAGE_X_OFFSET', 15, ...
    'BLOCK_READ', 100, ...
    'RENDER_RATE', 10, ...
    'VT_MATCH_THRESHOLD', 0.09, ...
    'IMAGE_VT_Y_RANGE', (480/2 - 80 - 40):(480/2 + 30 - 40), ...
    'IMAGE_VT_X_RANGE', (640/2 - 280 + 15):(640/2 - 10 + 15), ...
    'IMAGE_VTRANS_Y_RANGE', 60:230, ...
    'IMAGE_VROT_Y_RANGE', 75:235, ...
    'IMAGE_ODO_X_RANGE', (180 + 15):(400 + 15), ...
    'EXP_DELTA_PC_THRESHOLD', 1.0, ...
    'EXP_CORRECTION', 0.5, ...
    'EXP_LOOPS', 100, ...
    'POSECELL_VTRANS_SCALING', 1/10);



