module main

fn add_two(x int, y int) int {
    return x + y
}

fn sub_three(x int, y int, z int) int {
    return x - y - z
}

fn equality_ex() {
    println(add_two(5, 10))
    
    false_test2 := 10 != sub_three(15, 3, 2)
    println(false_test2)
    
    true_test := 15 == add_two(5, 10)
    
    false_test := 10 == add_two(5, 10)
    
    println(true_test)
    
    println(false_test)
    
    println(sub_three(5, 10, 15))
    
    
    // == EQUALITY
    // != NOT EQUAL
    true_test2 := 15 != add_two(3, 10)
    println(true_test2)
    
    //bool represents true and false --> 1 | 0
    //while, for, do/while loops, for each 
    
    /*
    while File is Open:
        read contents:
    close File.
    */
    
    // string 
}

// True || False
// 1 || 0

fn cat_text(first string, last string) string {
    return first + " " + last // "Tanner" + " " + "Whoo"
}

fn main() {

    first_name_example := "Tanner"
    last_name_example := "Whoo"             // ['W', 'h', 'o', 'o']
    
    full_name := cat_text(first_name_example, last_name_example)
    println(full_name)
    
}