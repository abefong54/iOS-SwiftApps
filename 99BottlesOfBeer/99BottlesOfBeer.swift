//prints out the lyrics to the song '99 Bottles of Beer'

import UIKit

var bottles = 99
for number in 1..<100 {
    let  decrement = bottles-number
    let  decrement2 = bottles-number-1
    
    //for the first round, print 99 then begin to decrement
    if(number == 1 ){
    print("Ooooooh, |\(bottles)| bottles of beer on the wall, |\(bottles)| bottles of beer. Take one down, pass it around, |\(decrement)| bottles of beer on the wall." )
    print("----------------------------------------------------------------------------------------------------------------------")
    }

    // for 98 - 2 print out the decrementing values
    print("|\(decrement)| bottles of beer on the wall, |\(decrement)| bottles of beer. Take one down, pass it around, |\(decrement2)| bottles of beer on the wall.")
    print("----------------------------------------------------------------------------------------------------------------------")
    
    //for the last bottle, make the bottles singular
    if(decrement == 1){
        print("|\(decrement)| more bottle of beer on the wall, |\(decrement)| more bottle of beer. Take it down, pass it around, no more bottles of beer on the wall. ")
        print("------------------------------------------------------------------------------------------------------------------------------")
    }
    //print out the final verse once theres no more bottles, and terminate the program
    if(decrement == 0){
        print("No more bottles of beer on the wall, no more bottles of beer.")
        print("Go to the store and buy some more, 99 bottles of beer on the wall. :D ")
        break
    }
}
