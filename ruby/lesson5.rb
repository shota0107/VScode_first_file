# 所持金が100円より大きい場合は、"みかんを購入。所持金に余りあり。"と出力し、
# 所持金が100円ちょうどの場合は、"みかんを購入。所持金は0円。"と出力し、
# 所持金が100円より少ない場合は、"みかんを購入することができません。"と出力してください。
total_prise = 100
if total_prise > 100
  puts "みかんを購入。所持金に余りあり。"
elsif total_prise == 100
  puts "みかんを購入。所持金は0円。"
else
  puts "みかんを購入することができません。"
end