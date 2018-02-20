// print out fibonacci numbers
//that is, 
//the sum of the two previous integers
// 0,1,1,2,3,5,8,13,21,34 etc


func fibonacci(until n: Int){
    //print out first two values
    var num1 = 0
    var num2 = 1
    print(num1)
    print(num2)
    
    // for all the values afterwards,
    //add num1 and num2 together until reaching specified index
    //shift each num value everytime we iterate through the for loop
    for iteration in 2...n{
        
        //num becomes sum of previous two numbers
        let num = num1 + num2
        
        //num1 becomes second number
        num1 = num2
        //num2 becomes third number
        num2 = num
        
        print(num)
    }
}


//test out our function with index 8
fibonacci(until: 8)
