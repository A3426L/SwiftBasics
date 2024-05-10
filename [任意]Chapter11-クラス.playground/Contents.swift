// 11.1 Memberという名前のクラスを定義してください
class Member{
    var firstname: String = ""
    var lastname:String = ""
    var memberName:String = ""
    var course:String = ""
    var mentor:String = ""
    
    func hello(){
        print("私は\(memberName)です")
    }
    
    init(firstname: String, lastname: String, memberName: String, course: String, mentor: String) {
        self.firstname = firstname
        self.lastname = lastname
        self.memberName = memberName
        self.course = course
        self.mentor = mentor
    }
}

/* 11.2 Chapter12で定義したMemberクラスに以下のプロパティを追加してください
    1. firstName
        種類：変数
        型：String
        初期値: ""
    2. lastName
        種類：変数
        型：String
        初期値: ""
    3. memberName
        種類：変数
        型：String
        初期値: ""
    4. course
        種類：変数
        型：String
        初期値: ""
    5. mentor
        種類：変数
        型：String
        初期値: ""

*/




// 11.3 11.2で作ったMemberクラスをmemberという名前で初期化して、プロパティに値を代入してください。
// member.memberName = "tt"のような感じで代入できます。

let member = Member(firstname: "Yamamoto", lastname: "Aru", memberName: "Aruchan", course: "iphone", mentor: "tt")
member.hello()

/* 11.4 11.3で定義したMemberクラスに以下の関数を実装してください
    関数名：hello
    機能："私は"とmemberNameを繋げてコンソールに出力する
*/

/* 例：
let member = Member()
member.lastName = "tanaka"
member.memberName = "tt"
mentor.hello() // コンソールに"私はttです"と出力される
*/


// 11.5 11.4で定義したMentorクラスにfistName, lastName, memberName, course,mentorを受け取るinitの関数を実装してください


