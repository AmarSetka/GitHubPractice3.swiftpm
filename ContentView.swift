import SwiftUI

struct ContentView: View {
    @State var Array: [Task] =  [(GitHubPractice3.Task(nameOfTask: "")), GitHubPractice3.Task(nameOfTask: ""), GitHubPractice3.Task(nameOfTask: "")]
    var body: some View {
        
        List(Array, id: \.self){
            Array in
            Text(Array.nameOfTask)
        }
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
    }
}
