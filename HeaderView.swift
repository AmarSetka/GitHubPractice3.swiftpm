//
//  HeaderView.swift
//  GitHubPractice3
//
//  Created by Amar Setka on 9/16/24.
//

import SwiftUI

struct HeaderView : View {
    @Binding var tasks : Task
    @State var Storage : String = ""
    var body : some View{
        HStack{
            TextField("Add to array", text: $Storage)
            Button(action: {
                tasks.nameOfTask
                    .append(Storage)
            }, label: {
                Text("Add to array")
            })
            
        }
    }
}
