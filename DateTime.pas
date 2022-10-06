begin
  var x:=DateTime.Now.Year;
  println('Високосный год', ( (x mod 4=0) and (x mod 100<>0)) or (x mod 400=0));
  
  var (a,s):=(random(1,31),random(1.31));
  if a>s then
    print(a)
  else print(s);
  
end.