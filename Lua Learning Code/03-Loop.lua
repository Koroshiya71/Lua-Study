-- a=10
-- while a<20 do
--     a=a+1;
--     print(a);
-- end

-- for i=1,10 do
--     print(i)
-- end

-- function f(x)
--     print("function")
--     return x*2
-- end
-- for i=1,f(5) do print(i)
-- end

---- ipiars函数为lua提供的迭代器函数（迭代器（iterator），是确使用户可在容器对象（container，例如链表或数组）上遍访的对象）
-- ring={"Bad Apple!","Sakura","Chinese Tea"}
-- for i,v in ipairs(ring) do
--     print(i,v)
-- end

-- chara={"Raimu","Sakuya","Marisa","Pachori","Yomu","Yuyuko","Yokari"}
-- for i,v in ipairs(chara) do
--     print(v)
-- end

-- koro=7
-- repeat
--     print(koro)
--     koro=koro+10

-- until(koro>77)

-- j =2
-- for i=2,10 do
--    for j=2,(i/j) , 2 do

--       if(not(i%j))
--       then
--         break
--       end
--       print(i,j,i/j)
--       if(j > (i/j))then
--          print("i 的值为：",i)
--       end
--    end
-- end

-- i = 0
-- --声明标签
-- ::s1:: do
--   print(i)
--   i = i+1
-- end
-- if i>3 then
--   os.exit()   -- i 大于 3 时退出
-- end
-- goto s1

-- 通过repeat...until实现continue功能
-- 即在大的循环中嵌套一个单次的循环，当需要continue时break出这次单次的循环实现continue功能
for i = 10, 1, -1 do
    repeat
        if i == 5 then
            print("continue code here")
            break
        end
        print(i, "loop code here")
    until true
end
