//
//  ViewController.swift
//  banana3Git
//
//  Created by ENGR-ADMIN on 7/22/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("🍌")

        
        
    
        
        
    }

    @IBAction func onSadButtonPressed(_ sender: UIButton) {
        
        let randomQuote = SadQuoteList.randomElement()
        let quoteText = randomQuote?.quoteEntry
        let quoteAuthor = randomQuote?.authorName
        
        print(quoteText?.description, quoteAuthor?.description)
        
//        for quote in QuoteList{
//            let quoteText = quote.quoteEntry
//            let authorName = quote.authorName
//            print(quoteText, authorName)
//        }
        
    }
    
    @IBAction func onAngryButtonPressed(_ sender: UIButton) {
        let randomQuote = AngryQuoteList.randomElement()
        let quoteText = randomQuote?.quoteEntry
        let quoteAuthor = randomQuote?.authorName
        
        print(quoteText?.description, quoteAuthor?.description)
        
//        for quote in QuoteList{
//            let quoteText = quote.quoteEntry
//            let authorName = quote.authorName
//            print(quoteText, authorName)
//        }
    }
}

