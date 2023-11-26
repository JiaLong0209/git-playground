local str = { 'yes', 'no' }

for i = 1, 3 do
    if i <= 2 then
        print(string.format("%d %s, continue", i, str[1]))
        goto continue
    end


    print(string.format("%d %s, continue", i, str[2]))
    ::continue::
    do
        print([[i'm end]])
    end
end
