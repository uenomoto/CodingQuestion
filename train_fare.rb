def train_fare(age)
  # 後々料金変更しやすいように変数に代入。 変数名はDeepL翻訳仕様してます。

  # 大人料金の箱
  adult_fare = 10000
  # 子供料金の箱
  child_fare = 5000
  # 幼児料金の箱
  infant_fare = 0
  # もし年齢が12歳以上だったら10000円
  if age >= 12
    # 12歳以上だったら返す
    return adult_fare
    # もしくは12歳未満6歳以上だったら5000円
  elsif age >= 6
    return child_fare
    # それ以外だったら無料
  else
    return infant_fare
  end
end

# 引数に年齢を記入
puts train_fare(12)  # 大人料金が10000円
puts train_fare(6)  # こども料金が5000円
puts train_fare(5)   # 幼児料金が0円


# ruby train_fare.rbで確認