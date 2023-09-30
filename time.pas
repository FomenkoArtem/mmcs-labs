begin
  var year := ReadInteger('Введите год:');
  Assert(year > 0,'Такого года не существует');
  
  if (year mod 4 = 0) and (year mod 100 <> 0) and (year mod 400 <> 0) then
  begin
    PrintLn('Год високосный');
    Print('Количество дней в году - 366');
  end
  else
  begin
    Println('Год не високосный');
    Print('Количество дней в году - 365');
  end;
end.