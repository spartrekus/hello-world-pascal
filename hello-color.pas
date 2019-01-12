//fpc 3.0.0

program HelloWorld;

uses
  Crt;
 
begin
  TextColor(LightBlue);
  write('H');
  TextColor(Green);
  write('a');
  TextColor(Cyan);
  write('l');
  TextColor(Red);
  write('l');
  TextColor(Magenta);
  write('o');

  TextColor(LightGray);
  write(' World');

  TextColor(White);
  WriteLn('This is written in with the default background color');
  TextBackground(Green);
  WriteLn('This is written in with a Green background');
  TextBackground(Brown);
  WriteLn('This is written in with a Brown background');
  TextBackground(Black);
  WriteLn('Back with a black background');
  ReadLn;

  TextColor(LightGray);
end.

