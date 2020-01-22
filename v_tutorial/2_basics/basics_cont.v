module main

/*
    function: int_ex
    params:
    return: void
    description: showing basic operations with ints.
    
    Integers --> no decimal places, its perfectly represented in computer memory
*/
fn int_ex() {

    // mutable 
    mut toss := 23
    println(toss)
    
    toss2 := 10
    
    res := toss + toss2
    
    println(res)
    
    toss = 15
    
    println(toss)
    
    println(toss - toss2)
    
    println(toss * toss2)
    
    println(toss / toss2)
    
    // + - * /
    
}

/*
    function: flt_ex
    params:
    return: void
    description: showing basic operations with floats.
    
    Floats/Doubles -> decimal places, and its not perfectly represented in memory (due to Machine epsilon)
    
    
*/
fn flt_ex() {
    flt_1 := 1.0
    flt_2 := 2.0
    
    println(flt_1 + flt_2)
    
    println(flt_2 - flt_1)
    
    println(flt_1 * flt_2)
    
    println(flt_2 / flt_1)
}

/*
    function: bool_ex
    params:
    return: void
    description: showing basic operations with ints.
    
    Bools/Booleans --> represent logic (true or false), represented as a 1 or a 0 in memory.
*/
fn bool_ex() {
    //println("boolean examples")
    
    truuu := true
    println(truuu)
    
    falsss := false
    println(falsss)
    
    test_tru := truuu == truuu
    println(test_tru)
    
    test_fals := truuu == falsss
    println(test_fals)
    
    not_op := truuu != falsss
    println(not_op)
    
    not_fals := truuu != truuu
    println(not_fals)
    
    /*
    <, >, <=, >=
    */
    
    less_ex := 5 < 6
    println(less_ex)
    grt_ex := 5 > 4
    println(grt_ex)
    
}

/*
    function: str_ex
    params:
    return: void
    description: showing basic operations with strings.
    
    Strings --> represent text information (like names, addresses, side chicks)
    
    ex := "gang"
    ['g', 'a', 'n', 'g']
*/
fn str_ex() {
    twitch := "tosstosstoss"
    mixer := "3xtoss"
    caffeine_tv := "3xtoss"
    
    
    twitter := "3xtoss"
    github := "mulh8377"
    email := "3xtoss@gmail.com"
    
    println("# " +  "Streams:")
    println("## TTV: " + twitch)
    println("## MIX: " + mixer)
    println("## CAF: " + caffeine_tv)
    
    println("# " +  "Contact:")
    println("## Tweeter: " + twitter)
    println("## Git: " + github)
    println("## Email :" + email)
    
    println(twitch.len)
    
    //streams := "Twitch: " + twitch + " Caffeine:" + caffeine_tv + " Mixer:" + mixer
    
}


fn main() {
    int_ex()
    flt_ex()
    bool_ex()
    str_ex()
}

