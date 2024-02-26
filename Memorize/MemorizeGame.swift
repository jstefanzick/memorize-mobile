//  MemorizeGame.swift
//  Memorize
//
//  Created by Julian Stefanzick on 2/25/24.

import Foundation

struct MemorizeGame<CardContent> {
    
    var cards: Array<Card>
    
    func choose(card: Card){
        
    }
    
    struct Card {
        var isFaceUp: Bool
        var isMatched: Bool
        var content: CardContent
    }
    
}
