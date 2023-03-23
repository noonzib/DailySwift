import UIKit
// for 문

// 콜렉션 : 데이터를 모아둔 것
// 배열, 셋, 딕셔너리
// 배열
var myArray : [Int] = [0,1,2,3,4,5,6,7,8,9,10]

for item in myArray{
    print("item : \(item)")
}

for item in myArray where item > 5{
    print("5보다 큰수 : \(item)")
}

for item in myArray where item % 2==0 {
    print("짝수 : \(item)")
}

for item in myArray where GetBoolVal(value: item) {
    print("5보다 크면서 짝수 : \(item)")
}

func GetBoolVal(value : Int) -> Bool    {
    return (value % 2==0 && value > 5)
}
