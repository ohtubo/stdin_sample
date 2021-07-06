#標準入力
input_line = gets
#標準入力の値を1文字ずつ要素として配列化
strings = input_line.to_s.split('')
#置き換える文字列を格納するための配列を初期化
convert = []
#配列の中を1つずつ取り出してループする
strings.each do |chara|
  case chara
  when "A" then
    convert.push("4")
  when "E" then
    convert.push("3")
  when "G" then
    convert.push("6")
  when "I" then
    convert.push("1")
  when "O" then
    convert.push("0")
  else
    convert.push(chara)
  end
end

output = convert.join
puts output