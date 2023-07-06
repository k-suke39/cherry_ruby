puts {}.class

puts "hello"

#シンボルは同一のシンボルであれば全て同じオブジェクトIDを持つので、メモリ的に高速に処理が可能

p 'apple'.upcase!

p :apple.upcase!

#第一引数にハッシュ を指定すると、構文的にブロックとして解釈されるため、エラーになる


 limit = nil
 limit ||= 10
