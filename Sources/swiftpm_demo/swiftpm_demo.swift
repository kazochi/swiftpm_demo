struct swiftpm_demo {
    var text = "Hello, World!"
}

public class Demo {
    public func printHello() {
        print("hello")
    }
    
    public func appendHello(to string: String) -> String{
        return string + " hello"
    }
}
