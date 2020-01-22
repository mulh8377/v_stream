module main

fn basic_operations() {

    mut natural_number := 10
    natural_number2 := 5
    println(natural_number)
    
    print("Integer Addition: \t")
    println(natural_number + natural_number2)    
    
    float_number := 10.0
    println(float_number)
    
    natural_number = 5
    println(natural_number)
    
    addition_basic := float_number + natural_number
    
    println(addition_basic)
    
    subtraction_basic := float_number - natural_number
    
    println(subtraction_basic)
    
    mult_basic := addition_basic * subtraction_basic
    
    // + - * /
    
    
    print("Multiplication: ")

    println(mult_basic) /// \n
    
    div_basic := mult_basic / addition_basic
    
    print("Division: ")
    
    println(div_basic)
    
}

fn main() {
    //print hello world
    println("hello world")
    //goes to function above ---    
    basic_operations()
}