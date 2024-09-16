import SwiftUI

struct ContentView: View {
    @State var tasks =  ["Mow the lawn", "Feed the dog","Grocery shop"]
    var body: some View {
        List (tasks, id: \.self){
            task in
            Text(task)
        }
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
    }
}
