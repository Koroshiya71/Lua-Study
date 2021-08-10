-- --[[ 函数返回两个值的最大值 --]]
-- function max(num1, num2)

--     if (num1 > num2) then
--        result = num1;
--     else
--        result = num2;
--     end

--     return result;
--  end
--  -- 调用函数
--  print("两值比较最大值为 ",max(10,4))
--  print("两值比较最大值为 ",max(5,6))

-- -- lua中可以将方法作为参数传递给方法
-- function AddAndPrint(a,b,printFunc)
--     local result=a+b
--     printFunc(result)
-- end

-- function PrintRes(res)
--     print("结果是："..res)
-- end

-- AddAndPrint(77,777,PrintRes)

-- --lua方法可以有多个返回值如find可同时返回匹配串开始和结束的下标
-- s ,e=string.find("Koro991125","991125")
-- print(s,e)

-- function Min(a)
--     local minIndex=1
--     local minValue=a[1]
--     for i, v in ipairs(a) do
--         if minValue>v then
--             minIndex=i
--             minValue=v
--         end
--     end
--     return minValue,minIndex
-- end

-- m,i=Min({777,71,1125,23,369})
-- print(m,i)

-- function add(...)
--     local s = 0
--     for i, v in ipairs {...} do --> {...} 表示一个由所有变长参数构成的数组
--         s = s + v
--     end
--     return s
-- end

-- print(add(777, 999, 357))

-- function average(...)
--     result = 0
--     local arg = {...} --> arg 为一个表，局部变量
--     for i, v in ipairs(arg) do
--         result = result + v
--     end
--     print("总共传入 " .. #arg .. " 个数")
--     return result / #arg
-- end

-- print("平均值为", average(10, 5, 3, 4, 5, 6))

function TestSelect(...)
  a=select(2,...)
  print(a)
  print(select(2,...))
  print(select("#",...))
end

TestSelect(777,71,123,1125,99)