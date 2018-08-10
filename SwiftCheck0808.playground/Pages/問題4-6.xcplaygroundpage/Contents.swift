//: [前の問題へ](@previous)

//: ---
//: クラス　Human
//: ---
class Human {
    var name: String?
    var age: Int?
}

/*:
 ##### 問題4：上記 Human クラスのオブジェクトを生成し、メンバーに値を入れなさい
 ---
 */


/*:
 ##### 問題5：問題4で生成した Human クラスのオブジェクトを引数として受け取る関数を作成しなさい。
 作成した関数に問題4のオブジェクトを渡し、受け取った引数の Humanクラスのメンバーをprint()で表示させなさい
 その際、warningがでないように guard let を使用して回避しなさい
 ---
 */


/*:
 ##### 問題6：下記をエラーにならないように修正しなさい
 ---
 */
let obj = Human()
obj.age = 20
var number = obj.age + 5

//: [次の問題へ](@next)

