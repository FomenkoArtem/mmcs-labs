begin
  var h := ReadInteger('Введите текущий час:');
  Assert(h < 24,'В сутках 24 часа! Полночь - это 0 часов');
  
  if (h >= 4) and (h <= 10) then
    Print('Доброе утро, мир!')
  else if (h >= 11) and (h <= 16) then
    Print('Добрый день, мир!')
  else if (h >= 17) and (h <= 22) then
    Print('Добрый вечер, мир!')
  else
    Print('Доброй ночи, мир!');
end.