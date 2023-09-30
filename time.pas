begin
  var year := ReadInteger('Введите год:');
  Assert(year > 0,'Такого года не существует');
  
  if (year mod 4 = 0) and (year mod 100 <> 0) and (year mod 400 <> 0) then
    Print('Год високосный')
  else
    Print('Год не високосный');
end.