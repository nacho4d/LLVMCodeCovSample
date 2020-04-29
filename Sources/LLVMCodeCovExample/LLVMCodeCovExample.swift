struct LLVMCodeCovExample{
    var text = "Hello, World!"
    
    func funcWithoutParams() -> Bool {
        print("call p = 5")
        //_ = funcWithOneParam(p: 5)
        return true
    }
    
    func funcWithOneParam(p: Int) -> Bool {
        print(p)
        if p < 10 {
            print("Is less than 10")
        } else if p == 10 {
            print("Is 10")
        } else {
            print("Too big")
            print(p)
        }
        var counter = p
        while counter >= 0 {
            print("Counting ... \(counter)")
            counter -= 1
        }
        print("finished!")
        return true
    }
}
