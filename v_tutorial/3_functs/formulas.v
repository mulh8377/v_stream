module main

import math

fn formula_one(a int, b int) f64 {
    return math.pow(a, 2.0) - math.pow(b, 2.0)
}

fn formula_two(a int, b int) f64 {
    return math.pow(a + b, 2.0)
}

fn formula_three(a int, b int) f64 {
    return math.pow(a, 2.0) + math.pow(b, 2.0)
}

fn formula_four(a int, b int) f64 {
    return math.pow(a - b, 2.0)
}

fn test_formula_one(a int, b int) {
    assert formula_one(a, b) == f64((a - b) * (a + b))
}

fn test_formula_two(a int, b int) {
    assert formula_two(a, b) == math.pow(a, 2.0) + 2 * a * b + math.pow(b, 2.0)
}

fn test_formula_three(a int, b int) {
    assert formula_three(a, b) == math.pow(a + b, 2.0) - 2 * a * b
}

fn test_formula_four(a int, b int) {
    assert formula_four(a, b) == math.pow(a, 2.0) - 2 * a * b + math.pow(b, 2.0)
}

fn default_vals() {
    println("hello world")
    println(formula_one(1, 1))
    println(formula_two(1, 1))
    println(formula_three(1, 1))
    println(formula_four(1, 1))
}

fn run_tests() {
    
    test_formula_one(3, 2)
    test_formula_two(5, 3)
    test_formula_three(10, 9)
    test_formula_four(10, 5)
}

fn main() {
    run_tests()
}