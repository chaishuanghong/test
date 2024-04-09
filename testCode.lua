-- 判断变量类型
a = 10.1
print(type(a))
print(type(true))
print(type(nil)) --只有nil 和false 是false
print(type("aaaa"))

function a1()  --函数
end
print(type(a1))
 
-- 字符串
str1 = "aaa"
str2 = 'bbb'
str3 =[[ 
        ccc
                dddd
        ]]
print(str1)
print(str2)
print(str3)

print("2"+6) -- 字符串转为 number
print("str"..1)  -- ..拼接字符串

--变量交换
a  = 10 
b  = 20
a,b = b,a
print(a)
print(b)

table 
local t = {1,2,3,4,5,6} --声明局部表 t

for i,v in ipairs(t) do
  print("i = " , i ,"v = " , v)
end

local 



print(t2.id)
print(t2.name)
print(t2.atk)
print(t2.def)
print(t2["name"])

local t3 = {1,2,3,4,5,6,"aaaa",name = "孙悟空",7,8,9} --会将 有序内容 放到同一个空间，无序内容放入另一个空间
print(t3[8]) -- 表是从1 开始索引

function f1( a )
   print("a = " ,a) 
   a2 = 20000
   return a,a2
end

b ,b2 = f1(10000)
print(b ,b2)

--  and or 三目运算符  
a = 100
b = 200
c =  a > b   and a or b
print(c)

