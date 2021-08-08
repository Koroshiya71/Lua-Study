-- tab1 = { key1 = "val1", key2 = "val2", "val3" }
-- for k, v in pairs(tab1) do
--     print(k .. " - " .. v)
-- end
-- tab1.key1 = nil
-- for k, v in pairs(tab1) do
--     print(k .. " - " .. v)
-- end

-- print(type(true))
-- print(type(false))
-- print(type(nil))
 
-- if false or nil then
--     print("至少有一个是 true")
-- else
--     print("false 和 nil 都为 false")
-- end

-- if 0 then
--     print("数字 0 是 true")
-- else
--     print("数字 0 为 false")
-- end

-- unlimitedBladeWorks=[[
--     I'm the bone of my sword.
--     Steel is my body and fire is my blood.
-- ]]

-- print(unlimitedBladeWorks);

-- -- 在对一个数字字符串上进行算术操作时，Lua 会尝试将这个数字字符串转成一个数字:

-- print("7"+7);
-- print("7"*"7");
-- print("7e7"/"7");

-- --使用 # 来计算字符串的长度，放在字符串前面
-- str="Koroshiya71";
-- print(#str); 
-- print(#"Koroshiya777");

-- table1={};
-- table1["Koroshiya"]=71;
-- key=77;
-- table1[key]="Koroshiya";
-- for k,v in pairs(table1) do
--     print(k.."："..v)
-- end

-- table2={"a","b","c","d"};
-- table2[4]=nil;
-- table2[5]="烦死我了";
-- for key,val in pairs(table2)do
--     print(key,val);
-- end

-- function factorial(n)
--     if n==0 then
--         return 1;
--     else
--         return n*factorial(n-1);
--     end
-- end
-- print(factorial(6));
-- factorial2=factorial;
-- print(factorial2(6));

function testFun(tab,fun)
    for k ,v in pairs(tab) do
            print(fun(k,v));
    end
end

tab={key1="val1",key2="val2"};

testFun(tab,
function(key,val)
    return key.." = "..val;
end
);