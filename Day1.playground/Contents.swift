import UIKit

var isDarkMode1 : Bool = true
var isDarkMode2 : Bool = false
var isDarkMode3 : Bool = false
var isDarkMode4 : Bool = true

if(isDarkMode1 != true){
    print("다크모드 아닙니다.")
}
else{
    print("다크모드 입니다.")
}

if isDarkMode2 != true {
    print("다크모드 아닙니다.")
}
else{
    print("다크모드 입니다.")
}

if !isDarkMode3 {
    print("다크모드 아닙니다.")
}
else{
    print("다크모드 입니다.")
}

var title : String = isDarkMode4 == true ? "다크모드 입니다.":"다크모드 아닙니다."
print("title: \(title)")

var title2 : String = isDarkMode4 ? "다크모드 입니다.":"다크모드 아닙니다."
print("title: \(title)")

// Output :
//다크모드 입니다.
//다크모드 아닙니다.
//다크모드 아닙니다.
//title: 다크모드 입니다.
//title: 다크모드 입니다.
