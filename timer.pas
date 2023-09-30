begin
  var (h,m,s) := ReadInteger3('Введите кол-во часов, минут, секунд:');
  var sec := h * 360 + m * 60 + s;
  Print($'Суммарное кол-во секунд: {sec}');
end.