//
//  Quotes.swift
//  moodlet project
//
//  Created by ENGR-ADMIN on 7/22/21.
//

import Foundation

struct QuoteObject {
    var quoteEntry: String
    var authorName: String
}


var QuoteList = [
    QuoteObject(quoteEntry: "This is a quote.", authorName: "Me"),
    QuoteObject(quoteEntry: "This is a quote as well.", authorName: "Me (again)"),
    QuoteObject(quoteEntry: "Quote quote quote", authorName: "Me (again)"),
    QuoteObject(quoteEntry: "this is a quote for the fourth time", authorName: "barack obama"),
]

var SadQuoteList = [
    QuoteObject(quoteEntry: "This is a sad quote.", authorName: "Me"),
]

var AngryQuoteList = [
    QuoteObject(quoteEntry: "This is an angry quote.", authorName: "Me"),
]

var StressedQuoteList = [
    QuoteObject(quoteEntry: "This is a quote.", authorName: "Me"),
]
