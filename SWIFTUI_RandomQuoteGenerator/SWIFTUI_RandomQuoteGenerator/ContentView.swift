//
//  quote.swift
//  ByExample
//
//  Created by michael on 06/08/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var currentQuote = "Press the button to get a new quote."
    let quotes : [String] = [
            "The best way to get started is to quit talking and begin doing.",
            "The pessimist sees difficulty in every opportunity. The optimist sees opportunity in every difficulty.",
            "Don’t let yesterday take up too much of today.",
            "You learn more from failure than from success. Don’t let it stop you. Failure builds character.",
            "It’s not whether you get knocked down, it’s whether you get up.",
            "If you are working on something that you really care about, you don’t have to be pushed. The vision pulls you.",
            "People who are crazy enough to think they can change the world, are the ones who do.",
            "Failure will never overtake me if my determination to succeed is strong enough.",
            "We may encounter many defeats but we must not be defeated.",
            "Knowing is not enough; we must apply. Wishing is not enough; we must do."
        ]
    
    var body: some View {
        VStack{
            Text(currentQuote)
            Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
                let index = Int.random(in:0..<quotes.count)
                currentQuote = quotes[index]
            }
        }
        
        
    }
}

#Preview {
    ContentView()
}
