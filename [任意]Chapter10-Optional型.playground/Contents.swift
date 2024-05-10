// 10.1 optionalのInt型を定義してprintしてください
var OptionalInt:Int?
print(OptionalInt)

// 10.2 unwrappedNumberがnilの場合に初期値が10になるようにして、printしてください
let unwrappedNumber :Int? = nil
print(unwrappedNumber ?? 10)

// 10.3 if let文を使って　アンラップしてprintしてください
OptionalInt = 12
if let unwrappedInt = OptionalInt{
    print("value is : \(unwrappedInt)")
} else {
    print("value is nil")
}
