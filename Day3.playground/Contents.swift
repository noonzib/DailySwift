import UIKit

enum School{
    case elementary
    case middle
    case high
}

enum School2{
    case elementary,middle,high
}

let yourSchool = School.high

print("yourSchool : \(yourSchool)")

enum Grade : Int {
    case first = 1
    case second = 2
}

let yourGrade = Grade.second.rawValue
print("yourGrade : \(yourGrade)")

enum SchoolDetail{
    case elementary (name: String)
    case middle(name: String)
    case high(name: String)
    
    func getName() -> String{
        switch self{
        case .elementary(let name):
            return name
        case let .middle(name):
            return name
        case .high(let name):
            return name
        }
    }
}


let yourMiddleSchoolName = SchoolDetail.middle(name: "라티스")
print("yourMiddleSchoolName: \(yourMiddleSchoolName.getName())")
