begin
  var x:=DateTime.Now.Year;
  println('Високосный год', ( (x mod 4=0) and (x mod 100<>0)) or (x mod 400=0));
  
  var y:=20;
  println('Кол-во секунд',y*60);
  
  
end.