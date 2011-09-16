a = {} --creates a table
a["x"] = 10
b = a  -- Assigns a reference to b
b["x"] =20
-- a = nil
print(b["x"])
--print(a["x"])

for i = 1,1000 do 
a[i] = i*2 
print(a[i])
--print(a[i]*2)
end 

for i = 1,10 do
 a[i] = io.read()
 print(a[i])
end
 print(table.maxn(a))
