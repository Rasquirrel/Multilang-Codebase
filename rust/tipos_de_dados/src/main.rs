fn main() {
    // Inteiros:  (Padrão é i32)

        /* de -128 a 127*/ 
    let saldo: i8 = -100;
    println!("Olá, seu saldo é {}",saldo);

        /* de 0 a 255*/
    let idade: u8 = 17;
    println!("Olá, sua idade é {}",idade);

    // Reais (Padrão é f64)

    let float: f32 = 3.7;
    println!("Olá, esse o seu valor {}",float);

    let float_2: f64 = 88.2;
    println!("Olá, esse é o resultado {}",float_2);

    // Booleans 

    let verdadeiro: bool = true;
    let falso: bool = false;

    println!("Isso é {}",verdadeiro);
    println!("Isso é {}",falso);
}
