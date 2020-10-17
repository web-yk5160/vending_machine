# 商品を表示する
drink_menu = ['coca cola: 120', 'aqualius: 120', 'water: 100']
def display(drink_menu)
  puts '商品一覧です'
  drink_menu.each do |d|
    puts d
  end
end

while true do
  display(drink_menu)
  # お金を預かる
  puts 'お金を入力してください'
  money = gets.chomp.to_i
  # 商品選択を促す
  if money >= 120
    puts '番号を選んでください(1, 2, 3) : '
    num = gets.chomp
  elsif money >= 100
    puts '番号を選んでください(3) : '
    num = gets.chomp
  else
    puts '最低100円が必要です'
    break
  end
#お釣りを計算する
  if num === '1'
    # コーラを買う
    if money === 120
      puts '毎度ありがとうございます'
    else
      change = money - 120
      puts "お釣りは#{change}円です"
      puts '毎度ありがとうございます'
    end
    break
  elsif num === '2'
    # アクエリアスを買う
    if money === 120
      puts '毎度ありがとうございます'
    else
      change = money - 120
      puts "お釣りは#{change}円です"
      puts '毎度ありがとうございます'
    end
    break
  elsif num === '3'
    # 水を買う
    if money === 100
      puts '毎度ありがとうございます'
    else
      change = money - 100
      puts "お釣りは#{change}円です"
      puts '毎度ありがとうございます'
    end
    break
  end
end
