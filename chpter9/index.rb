#例外が発生すると、その時点でプログラムが終了される
#NoMethodErrorクラスのインスタンス

begin
	
rescue => e
p e.class
end

def greeting
  p "おはよう"
end

greeting 

z


