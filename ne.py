def f1():
	set1={1,2,3,4}
    print(set1)
    print("first id is",id(set1))
    set1.add(5,6,7)
    print(set1)
    print("second modification",id(set1))
f1()