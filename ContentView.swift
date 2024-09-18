import SwiftUI

struct ContentView: View {
    @State var Array: [Task] =  [(GitHubPractice3.Task(nameOfTask: "")), GitHubPractice3.Task(nameOfTask: ""), GitHubPractice3.Task(nameOfTask: "")]
    var body: some View {
        HeaderView(tasks: $Array)
        List(Array, id: \.self){
            Array in
            Text(Array.nameOfTask)
        }
        .frame(width: 300, height: 300, alignment: .top)
    }
}
