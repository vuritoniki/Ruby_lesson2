#テストプログラム
require_relative "goukei.rb"
Array.new
num = gets.to_i
while num != 0
	ary<<num
	num = gets.to_i
end
puts goukei ary
require_relative "tax.rb"
kingaku = goukei ary
puts tax kingaku