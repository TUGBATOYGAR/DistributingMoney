import UIKit


// elimizde 100 tl var ve bu para bitene kadar 100 kişiye dağıtılacak. 1. kişi paranın %1'ini , 2. kişi kalanın %2'sini alıyor. Kalanlar da aynı sekilde... en çok parayı kim alır??

/* I have 100 TL in my pocket. I want to distribute it all to people .
First person takes %1 of the money, second person takes %2 of remaining money. And third person is %3 of remaining...  Which person will get the most of money? */


var money : Double = 100
var person : Double = 100
var i : Double = 0
var moneyLeft : Double
var x : Double

while i <= person {
     money = money - money*(i/person)
    moneyLeft = 100 - money
    i += 1
    
    
    if(i == 1) {
        print(1)
    }
    
    
   else if ( money >  moneyLeft ){
        x  = money*i/100
        
        print("\(i). person takes \( x ) TL .")
        
    }}





    
    

