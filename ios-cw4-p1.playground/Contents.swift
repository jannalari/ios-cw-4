import UIKit

struct movie{
    var title : String
    var mainActors : [String]
    var movieRate : Double
    var pgRate : Int
    var genre : [String]
    
    func isSuitableForChildreen() -> Bool {
        if pgRate <= 13{
            return true
        }else {
            return false
        }
    }


func printDescriptin(){
    print("اسم الفلم",title)
    print("الممثلين",mainActors)
    print("تقييم الفلم",movieRate)
    print("العمر المسموح لمشاهدة الفلم",pgRate)
    print("مجال الفلم",genre)
}
}
var harrypotter: movie = movie(title: "harrypotter", mainActors: ["harrypotter", "ron"], movieRate: 7.5, pgRate: 13, genre: ["adventure","fantasy"])

var wonder: movie = movie(title: "wonder", mainActors: ["ogest"], movieRate: 9.5, pgRate: 13, genre:["family"])
var batman: movie = movie(title: "batman", mainActors: ["batman"], movieRate: 8.6, pgRate: 13, genre: ["adventure"])

    

