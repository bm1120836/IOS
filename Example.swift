

var k: Int = 9
for i in 10...50 where i % 2 != 0 {
    if (i+k) % 2 == 0 {
        k += 1
    } else {
        print("Next")
    }
    break
}