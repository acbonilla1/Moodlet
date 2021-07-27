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
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let dvc = segue.destination as! DestinationViewController
        if segue.identifier == "SadSegue"{
            let randomQuote = SadQuoteList.randomElement()
            dvc.quoteText = randomQuote!.quoteEntry
            dvc.quoteAuthor = randomQuote!.authorName
            dvc.backgroundColor = .systemYellow
            dvc.mood = segue.identifier!
            dvc.authorImageName = randomQuote!.imageView
            
            dvc.LastQuoteList = [QuoteObject]()
            dvc.LastQuoteList.append(contentsOf: SadQuoteList)
            dvc.LastQuote = randomQuote!
        }else if segue.identifier == "AngrySegue"{
            let randomQuote = AngryQuoteList.randomElement()
            dvc.quoteText = randomQuote!.quoteEntry
            dvc.quoteAuthor = randomQuote!.authorName
            dvc.backgroundColor = .systemBlue
            dvc.mood = segue.identifier!
            dvc.authorImageName = randomQuote!.imageView
            
            dvc.LastQuoteList = [QuoteObject]()
            dvc.LastQuoteList.append(contentsOf: AngryQuoteList)
            dvc.LastQuote = randomQuote!
        }else if segue.identifier == "StressedSegue"{
            let randomQuote = StressedQuoteList.randomElement()
            dvc.quoteText = randomQuote!.quoteEntry
            dvc.quoteAuthor = randomQuote!.authorName
            dvc.backgroundColor = .purple
            dvc.mood = segue.identifier!
            dvc.authorImageName = randomQuote!.imageView
            
            dvc.LastQuoteList = [QuoteObject]()
            dvc.LastQuoteList.append(contentsOf: StressedQuoteList)
            dvc.LastQuote = randomQuote!
        }else if segue.identifier == "UnmotivatedSegue"{
            let randomQuote = UnmotivatedQuoteList.randomElement()
            dvc.quoteText = randomQuote!.quoteEntry
            dvc.quoteAuthor = randomQuote!.authorName
            dvc.backgroundColor = .systemRed
            dvc.mood = segue.identifier!
            dvc.authorImageName = randomQuote!.imageView
            
            dvc.LastQuoteList = [QuoteObject]()
            dvc.LastQuoteList.append(contentsOf: UnmotivatedQuoteList)
            dvc.LastQuote = randomQuote!
        }else if segue.identifier == "GuiltySegue"{
            let randomQuote = GuiltyQuoteList.randomElement()
            dvc.quoteText = randomQuote!.quoteEntry
            dvc.quoteAuthor = randomQuote!.authorName
            dvc.backgroundColor = .systemGreen
            dvc.mood = segue.identifier!
            dvc.authorImageName = randomQuote!.imageView
            
            dvc.LastQuoteList = [QuoteObject]()
            dvc.LastQuoteList.append(contentsOf: GuiltyQuoteList)
            dvc.LastQuote = randomQuote!
            
        }
    }
}
