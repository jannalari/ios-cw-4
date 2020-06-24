import UIKit

struct Language{
    var hello: String
    var flag: String
    
    
    func greeting(name: String) -> String{
        return "\(hello) \(name) \(flag)"
    }

}
var Languages = [
    Language(hello: "Hi", flag: " 🇺🇸"),
    Language(hello: "مرحبا", flag: "🇰🇼"),
    Language(hello: "conichiwa", flag: "🇯🇵"),
    Language(hello: "merhaba", flag: " 🇹🇷")
    ]
for lang in Languages{
    print(lang.greeting(name: "janna"))
}


