use std::{io, time};

fn main() {
    println!("Gob's program: y/n?");
    let x = io::stdin().read_line().unwrap();
    if x.as_slice() == "y\n" {
        loop {
            print!("Penus ");
            std::io::stdio::flush();
            std::io::timer::sleep(time::Duration::milliseconds(100))
        }
    }

}
