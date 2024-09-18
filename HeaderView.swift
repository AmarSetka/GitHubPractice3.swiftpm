//
//  HeaderView.swift
//  GitHubPractice3
//
//  Created by Amar Setka on 9/16/24.
//

import SwiftUI

struct HeaderView : View {
    @Binding var tasks : [Task]
    @State var Storage : String = ""
    var body : some View{
        HStack{
            TextField("Add to array", text: $Storage)
                .textFieldStyle(.roundedBorder)
                .padding()
            Button(action: {
                    tasks.append(Task(nameOfTask: Storage))
            }, label: {
                Text("Add to array")
            })
            
        }
    }
}
