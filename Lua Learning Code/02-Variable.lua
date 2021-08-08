-- -- 默认变量为全局变量，local显式声明为局部变量
-- a = 5               -- 全局变量
-- local b = 5         -- 局部变量
-- function joke()
--     c = 5           -- 全局变量
--     local d = 6     -- 局部变量
-- end
-- joke()
-- print(c,d)          --> 5 nil
-- do
--     local a = 6     -- 局部变量
--     b = 6           -- 对局部变量重新赋值
--     print(a,b);     --> 6 6
-- end
-- print(a,b)      --> 5 6
-- a, b = 71, 77
-- print(a, b)

-- a, b = b, a
-- print(a, b)

-- a, b = 71
-- print(a, b)

-- function Test(a, b, c)
--     return 7, 71, 77
-- end

-- a, b, c = Test()
-- print(a, b, c)

-- site = {Blog="www.Koroshiya.club"}

-- site["blog"] = "Koroshiya.club"

-- Blog=1;

-- site[Blog]=777;

-- print(site["blog"])
-- print(site[Blog])

-- print(site.blog)
-- print(site.Blog)


