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
    var imageView: String
    var wikiLink: String
}


var MenuQuoteList = [
    QuoteObject(quoteEntry: "This is an awesome app.", authorName: "Andrew Bonilla", imageView: "None", wikiLink: ""),
    QuoteObject(quoteEntry: "This is a quote as well.", authorName: "Andrew Bonilla", imageView: "None", wikiLink: ""),
]

var SadQuoteList = [
    QuoteObject(quoteEntry: "Some days are just bad days, that's all. You have to experience sadness to know happiness, and I remind myself that not every day is going to be a good day, that's just the way it is!", authorName: "Dita Von Teese", imageView: "DitaVonTeese", wikiLink: "https://en.wikipedia.org/wiki/Dita_Von_Teese"),
    QuoteObject(quoteEntry: "Heavy hearts, like heavy clouds in the sky, are best relieved by the letting of a little water.", authorName: "Christopher Morley", imageView: "ChristopherMorley", wikiLink: "https://en.wikipedia.org/wiki/Christopher_Morley"),
    QuoteObject(quoteEntry: "First, accept sadness. Realize that without losing, winning isn't so great.", authorName: "Alyssa Milano", imageView: "AlyssaMilano", wikiLink: "https://en.wikipedia.org/wiki/Alyssa_Milano"),
    QuoteObject(quoteEntry: "Worry never robs tomorrow of its sorrow, it only saps today of its joy.", authorName: "Leo Buscaglia", imageView: "LeoBuscaglia", wikiLink: "https://en.wikipedia.org/wiki/Leo_Buscaglia"),
    QuoteObject(quoteEntry: "Sometimes the smallest step in the right direction ends up being the biggest step of your life. Tip toe if you must, but take the step.", authorName: "Naeem Callaway", imageView: "NaeemCallaway", wikiLink: ""),
    QuoteObject(quoteEntry: "We never taste a perfect joy; our happiest successes are mixed with sadness.", authorName: "Pierre Corneille", imageView: "PierreCorneille", wikiLink: "https://en.wikipedia.org/wiki/Pierre_Corneille"),
    QuoteObject(quoteEntry: "Happiness is not being pained in body or troubled in mind.", authorName: "Thomas Jefferson", imageView: "ThomasJefferson", wikiLink: "https://en.wikipedia.org/wiki/Thomas_Jefferson"),
    QuoteObject(quoteEntry: "Happiness is always a by-product. It is probably a matter of temperament, and for anything I know it may be glandular. But it is not something that can be demanded from life, and if you are not happy you had better stop worrying about it and see what treasures you can pluck from your own brand of unhappiness.", authorName: "Robertson Davies", imageView: "RobertsonDavies", wikiLink: "https://en.wikipedia.org/wiki/Robertson_Davies")
    
]

var AngryQuoteList = [
    QuoteObject(quoteEntry:  "In times of great stress or adversity, it's always best to keep busy, to plow your anger and your energy into something positive.", authorName: "Lee Iacocca", imageView: "Lee ", wikiLink: "https://en.wikipedia.org/wiki/Lee_Iacocca"),
    QuoteObject(quoteEntry: "Anger is an acid that can do more harm to the vessel in which it is stored than to anything on which it is poured.", authorName: "Mark Twain", imageView: "Mark", wikiLink: "https://en.wikipedia.org/wiki/Mark_Twain"),
    QuoteObject(quoteEntry: "The greatest remedy for anger is delay.", authorName: "Lucius Annaeus Seneca", imageView: "Lucius", wikiLink: "https://en.wikipedia.org/wiki/Seneca_the_Younger"),
    QuoteObject(quoteEntry: "To be angry is to revenge the faults of others on ourselves.", authorName: "Alexander Pope", imageView: "Pope", wikiLink: "https://en.wikipedia.org/wiki/Alexander_Pope"),
    QuoteObject(quoteEntry: "You are not the anger, you are the awareness.", authorName: "Unknown", imageView: "None", wikiLink: ""),
    QuoteObject(quoteEntry: "Happiness is not the absence of problems, it’s the ability to deal with them.", authorName: "Steve Maraboli", imageView: "SteveMaraboli", wikiLink: ""),
]

var StressedQuoteList = [
    QuoteObject(quoteEntry: "Everyone has the ability to increase resilience to stress. It requires hard work and dedication, but over time, you can equip yourself to handle whatever life throws your way without adverse effects to your health. Training your brain to manage stress won't just affect the quality of your life, but perhaps even the length of it.", authorName: "Amy Morin", imageView: "Amy Morin", wikiLink: ""),
    QuoteObject(quoteEntry: "If you are lucky enough to never experience any sort of adversity, we won't know how resilient you are. It's only when you're faced with obstacles, stress, and other environmental threats that resilience, or the lack of it, emerges: Do you succumb or do you surmount?", authorName: "Maria Konnikova", imageView: "Maria", wikiLink: "https://en.wikipedia.org/wiki/Maria_Konnikova"),
    QuoteObject(quoteEntry: "You should never view your challenges as a disadvantage. Instead, it's important for you to understand that your experience facing and overcoming adversity is actually one of your biggest advantages.", authorName: "Michelle Obama", imageView: "MichelleObamaImage", wikiLink: "https://en.wikipedia.org/wiki/Michelle_Obama"),
    QuoteObject(quoteEntry: "Take deep breaths and move on.", authorName: "Unknown", imageView: "None", wikiLink: ""),
    QuoteObject(quoteEntry: "We're taught to be ashamed of confusion, anger, fear and sadness, and to me they're of equal value to happiness, excitement and inspiration.", authorName: "Alanis Morissette", imageView: "AlanisMorissette", wikiLink: "https://en.wikipedia.org/wiki/Alanis_Morissette")
    
    
]

var UnmotivatedQuoteList = [
    QuoteObject(quoteEntry: "When the going gets tough, the tough get going.", authorName: "Joseph P. Kennedy", imageView: "JosephPKennedy", wikiLink: "https://en.wikipedia.org/wiki/Joseph_P._Kennedy_Sr."),
    QuoteObject(quoteEntry: "Opportunities don’t happen, you create them.", authorName: "Chris Grosser", imageView: "None", wikiLink: ""),
    QuoteObject(quoteEntry: "To accomplish great things, we must not only act, but also dream, not only plan, but also believe.", authorName: "Anatole France", imageView: "AnatoleFrance", wikiLink: "https://en.wikipedia.org/wiki/Anatole_France"),
    QuoteObject(quoteEntry: "Change will not come if we wait for some other person or some other time. We are the ones we've been waiting for. We are the change that we seek.", authorName: "Barack Obama", imageView: "BarackObama", wikiLink: "https://en.wikipedia.org/wiki/Barack_Obama"),
    QuoteObject(quoteEntry: "It is during our darkest moments that we must focus to see the light.", authorName: "Aristotle Onassis", imageView: "AristotleOnassis", wikiLink: "https://en.wikipedia.org/wiki/Aristotle_Onassis"),
    QuoteObject(quoteEntry: "The question isn’t who is going to let me; it’s who is going to stop me.", authorName: "Ayn Rand", imageView: "AynRand", wikiLink: "https://en.wikipedia.org/wiki/Ayn_Rand"),
    QuoteObject(quoteEntry: "Always make a total effort, even when the odds are against you.", authorName: "Arnold Palmer", imageView: "ArnoldPalmer", wikiLink: "https://en.wikipedia.org/wiki/Arnold_Palmer"),
]

var GuiltyQuoteList = [
    QuoteObject(quoteEntry: "An exciting and inspiring future awaits you beyond the noise in your mind, beyond the guilt, doubt, fear, shame, insecurity and heaviness of the past you carry around.", authorName: "Debbie Ford", imageView: "DebbieFord", wikiLink: "https://en.wikipedia.org/wiki/Debbie_Ford"),
    QuoteObject(quoteEntry: "No matter how frustrated, disappointed and discouraged we may feel in the face of our failures, it's only temporary. And the faster you can stop wallowing in guilt, blame or resentment, the faster you can put it behind you.", authorName: "Fabrizio Moreira", imageView: "FabrizioMoreira", wikiLink: "https://en.wikipedia.org/wiki/Fabrizio_Moreira"),
    QuoteObject(quoteEntry: "What you believe is very powerful. If you have toxic emotions of fear, guilt and depression, it is because you have wrong thinking, and you have wrong thinking because of wrong believing.", authorName: "Joseph Prince", imageView: "JosephPrince", wikiLink: "https://en.wikipedia.org/wiki/Joseph_Prince"),
    QuoteObject(quoteEntry: "Negative emotions like loneliness, envy, and guilt have an important role to play in a happy life; they're big, flashing signs that something needs to change.", authorName: "Gretchen Rubin", imageView: "GretchenRubin", wikiLink: "https://en.wikipedia.org/wiki/Gretchen_Rubin"),
]
