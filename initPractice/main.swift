//init 構造体を初期化するためのコードを記述
//selfキーワードはこの構造体設計図から作成される最終的なオブジエクトを指す
struct form {
    //Property  //プロパティー
    let name: String
    var animals: [String: Int]
    var building: [String: Int]
    
    init(name: String, animals: [String: Int], building: [String: Int]) {
       
        self.name = name
        self.animals = animals
        self.building = building
        
    }
    

}

var CowForm = form(name: "shoFarm", animals: ["Cow": 40], building: ["Cowhouse": 2])

print(CowForm.animals)

var HorceForm = form(name: "isLand", animals: ["Horse": 50] ,building: ["HorcePark": 3])
print(HorceForm)
