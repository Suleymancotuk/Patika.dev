## 1- Bir listeyi düzleştiren (flatten) fonksiyon yazın.
s = [[ 24 , 'Data-Scientist' ,[ 'Elephant' ],['Bird'], 3 ],[[['banana'],[ 1995 ]], 'Yasin' ], 24 , 27,'Suleyman' ]
def  flatten ( R ):
    sc=[]
    for e in R:
        if isinstance(e,list):
            sc.extend(flatten(e))
        else:
            sc.append(e)
    return sc
print(flatten(s))
## 2- Verilen listenin içindeki elemanları tersine döndüren bir fonksiyon yazın.
## Eğer listenin içindeki elemanlar da liste içeriyorsa onların elemanlarını da tersine döndürün.
t=[[[3,2],4,6,['suleyman']],[['cotuk','analyst'],'Data',[11,45],'Eda'],'Yasin']
def loopps( S ):
        t.reverse()
        return t
print(loopps(t))
