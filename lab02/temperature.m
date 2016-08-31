bipush(-40)

istore_1

label(loop)

iload_1
bipush(9)
imul

iconst_5
idiv

bipush(32)
iadd

istore_2

iconst_1
invokevirtual(1)

iconst_2
invokevirtual(2)

iinc(1, 10) 

iload_1

bipush(120)

isub

ifle(loop)


return
