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
    QuoteObject(quoteEntry: "Some days are just bad days, that's all. You have to experience sadness to know happiness, and I remind myself that not every day is going to be a good day, that's just the way it is!", authorName: "Dita Von Teese"),
    QuoteObject(quoteEntry: "Heavy hearts, like heavy clouds in the sky, are best relieved by the letting of a little water.", authorName: "Christopher Morley"),
    QuoteObject(quoteEntry: "First, accept sadness. Realize that without losing, winning isn't so great.", authorName: "Alyssa Milano"),
    QuoteObject(quoteEntry: "Worry never robs tomorrow of its sorrow, it only saps today of its joy.", authorName: "Leo Buscaglia"),
    QuoteObject(quoteEntry: "Sometimes the smallest step in the right direction ends up being the biggest step of your life. Tip toe if you must, but take the step.", authorName: "Unknown")
    
]

var AngryQuoteList = [
    QuoteObject(quoteEntry:  "In times of great stress or adversity, it's always best to keep busy, to plow your anger and your energy into something positive.", authorName: "Lee Lacocca"),
    QuoteObject(quoteEntry: "Anger is an acid that can do more harm to the vessel in which it is stored than to anything on which it is poured.", authorName: "Mark Twain"),
    QuoteObject(quoteEntry: "The greatest remedy for anger is delay.", authorName: "Lucius Annaeus Seneca"),
    QuoteObject(quoteEntry: "To be angry is to revenge the faults of others on ourselves.", authorName: "Alexander Pope"),
    QuoteObject(quoteEntry: "You are not the anger, you are the awerness.", authorName: "Unknown"),
]

var StressedQuoteList = [
    QuoteObject(quoteEntry: "Everyone has the ability to increase resilience to stress. It requires hard work and dedication, but over time, you can equip yourself to handle whatever life throws your way without adverse effects to your health. Training your brain to manage stress won't just affect the quality of your life, but perhaps even the length of it.", authorName: "Amy Morin"),
    QuoteObject(quoteEntry: "If you are lucky enough to never experience any sort of adversity, we won't know how resilient you are. It's only when you're faced with obstacles, stress, and other environmental threats that resilience, or the lack of it, emerges: Do you succumb or do you surmount?", authorName: "Maria Konnikova"),
    QuoteObject(quoteEntry: "You should never view your challenges as a disadvantage. Instead, it's important for you to understand that your experience facing and overcoming adversity is actually one of your biggest advantages.", authorName: "Michelle Obama"),
    QuoteObject(quoteEntry: "Take deep breathes and move on.", authorName: "Unknown"),
]
