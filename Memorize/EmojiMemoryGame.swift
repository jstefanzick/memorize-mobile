//
//  EmojiMemoryGame.swift
//  Memorize
//
//  Created by Julian Stefanzick on 2/25/24.
//

import SwiftUI

class EmojiMemoryGame {
    
    private var model: MemoryGame<String> = MemoryGame<String>(numberOfPairsOfCards: 4)
    
    var cards: Array<MemoryGame<String>.Card> {
        return model.cards
    }
    
    func choose(_ card: MemoryGame<String>.Card){
        model.choose(card)
    }
    
    
}
