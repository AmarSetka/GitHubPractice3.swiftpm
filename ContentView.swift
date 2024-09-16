import SwiftUI

struct ContentView: View {
    @State var Array: [Task] =  [(GitHubPractice3.Task(nameOfTask: "Move the Lawn")), GitHubPractice3.Task(nameOfTask: "Feed the Dog"), GitHubPractice3.Task(nameOfTask: "Grocery Shop")]
    var body: some View {
        List(Array, id: \.self){
            Array in
            Text(Array.nameOfTask)
        }
        .frame(width: 300, height: 300, alignment: .top)
    }
}
