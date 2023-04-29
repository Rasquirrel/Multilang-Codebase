fn main() {
    // Integers:  (Default is i32)

        /* from -128 to 127*/ 
    let balance: i8 = -100;
    println!("Hello, your balance is {}",balance);

        /* from 0 to 255*/
    let age: u8 = 17;
    println!("Hello, your age is {}",age);

    // Float (Default is f64)

    let float: f32 = 3.7;
    println!("Hello, this is your value {}",float);

    let float_2: f64 = 88.2;
    println!("Hello, this is the result {}",float_2);

    // Booleans 

    let var_true: bool = true;
    let var_false: bool = false;

    println!("This is {}",var_true);
    println!("This is {}",var_false);
}
