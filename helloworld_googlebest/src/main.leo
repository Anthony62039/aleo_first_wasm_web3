// The 'helloworld_googlebest' program.
program helloworld_googlebest.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}
