// The 'helloworld_batuhan' program.
program helloworld_batuhan.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}
