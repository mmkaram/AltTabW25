text = ["hello" "alt-tab" "!"]
text
# ["hello" "alt-tab" "!"]

atrrSet = {name="Waterloo"; faculty="Math";}
attrSet
# {name="Waterloo"; faculty="Math";}

add = a: b: a + b
add 2 2
# 4

add = {a,b}: a + b
add {a=2; b=2;}
# 4 