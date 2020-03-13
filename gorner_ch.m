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
## @deftypefn {} {@var{retval} =} gorner_ch (@var{input1}, @var{input2})
##
## @seeals\o{}
## @end deftypefn

## Author:  <alex@inspiron>
## Created: 2020-02-29

function retval = gorner_ch (p, a)
sum=1;
pol=0;
new_pol=p;
k=1;
while sum!=0
  k++;
  p=new_pol;
  new_pol=[];
  sum=0;
for i=1:length(p)
  sum = sum*a;
  sum = sum + p(i);
  new_pol(i)=sum;
endfor
pol(k)=new_pol(end);
new_pol(end)=[];
endwhile
 pol(end)=new_pol(1);
 pol=fliplr(pol);
 pol(end)=[];
 retval = pol;
endfunction
