//
//  ContentView.swift
//  SwiftUIState
//
//  Created by David Svensson on 2023-01-03.
//

import SwiftUI

struct ContentView: View {
    //@State var count = 0
    //@StateObject var counter = Counter()
    @EnvironmentObject var counter : Counter
    
    var body: some View {
        VStack {
            Text("\(counter.count)")
            Button(action: {
                counter.count += 1
                print(counter.count)
            }) {
              Text("Click")
            }
        }//.sheet(item: <#T##Binding<Identifiable?>#>, content: SecondView())
    }
}

//struct SecondView : View {
//    @EnvironmentObject var counter : Counter
//
//    var body: some View {
//        Text("hej")
//    }
//}
//

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


//x 1. Räkna klick med hjälp av @State
//x 2. Räkna klick med hjälp av ett observable object
//x 3. Räkna klick med hjälp av ett obesevable object som är ett enviromentobject



// skapar en tableview som visar en shoppinglista
// på varje rad finns det en klickbar ruta som anger om vi köpt varan


