## Copyright (C) 2020 
## 
## This program is free software: you can redistribute it and/or modify it
## under the terms of the GNU General Public License as published by
## the Free Software Foundation, either version 3 of the License, or
## (at your option) any later version.
## 
## This program is distributed in the hope that it will be useful, but
## WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
## 
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see
## <https://www.gnu.org/licenses/>.

## -*- texinfo -*- 
## @deftypefn {} {@var{retval} =} bot (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author:  <alex@inspiron>
## Created: 2020-02-29

function retval = bot (p)
a0 = p./p(1);
b=0;
i=1;
while(b>0)
b = p(i);
i++;
endwhile
k=i-1;
A=-min(p);
max = 1 + nthroot(A, k);
retval = max;
endfunction
