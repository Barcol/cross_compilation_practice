async fn say_world() {
    println!("build by cross docker!");
}

#[tokio::main]
async fn main() {
    // Calling `say_world()` does not execute the body of `say_world()`.
    let op = say_world();

    // This println! comes first
    println!("hello");

    // Calling `.await` on `op` starts executing `say_world`.
    op.await;


     use uuid::Uuid;
 
     let id = Uuid::new_v4();
     println!("{}", id);

     use sysinfo::{System, SystemExt};

let mut sys = System::new_all();

sys.refresh_all();

// Components temperature:
println!("=> components:");
for component in sys.components() {
    println!("{:?}", component);
}

}
