% Main fuction - finding row/column max element
%-------------------------------------------------------------------------
web('https://docs.google.com/document/d/1AbCxFoUhdOCppM8novgCdOv0F9mqYe7HlBU7yX7Svx0/edit?usp=sharing')
web('published_work.html')
%-------------------------------------------------------------------------

% DEMO:
   %a=[1 8 9;2 3 4;7 2 5];
%-------------------------------------------------------------------------

% Input your matrix:
  a=[];
  n=size(a);
  n1=n(1);
  n2=n(2);
%-------------------------------------------------------------------------
 while true 
  disp(' Finding Row/Column Max element:');
  disp(' ----------------------------');
  disp('1. Row Max');
  disp('2. Column Max');
  
  prompt= 'Enter your choise:  ';
  ch=input(prompt);
  switch(ch)
      case 1
          for j=1:n1
          out(j)=row_max(a,j,n1);
          end
      case 2
          for j=1:n2
           out(j)=col_max(a,j,n2);
          end
      otherwise
          disp('Error!!!!!!');
          
  end
   prompt='Do you want to change your choice y/n:';
   i=input(prompt,'s');
   if (i=='n')
       break;
   end
 end
%------------------------------------------------------------------------
 % Output
  disp('Output :');
  pause(2);
  disp(out);
%-------------------------------------------------------------------------
