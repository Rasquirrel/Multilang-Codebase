fn main() {
    /*Por padrão as variáveis em rust são imutáveis, então para torna-las mutáveis utilizamos o "mut"*/

    let mut texto= "Olá, estou programando em Rust !!!";
    println!("{}",texto);
    texto = "Gabriel";
    println!("{}",texto);
}