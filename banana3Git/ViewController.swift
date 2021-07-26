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

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let dvc = segue.destination as! DestinationViewController
        if segue.identifier == "SadSegue"{
            let randomQuote = SadQuoteList.randomElement()
            dvc.quoteText = randomQuote!.quoteEntry
            dvc.quoteAuthor = randomQuote!.authorName
            dvc.backgroundColor = .systemYellow
            dvc.mood = segue.identifier!
            dvc.authorImageName = randomQuote!.imageView
        }else if segue.identifier == "AngrySegue"{
            let randomQuote = AngryQuoteList.randomElement()
            dvc.quoteText = randomQuote!.quoteEntry
            dvc.quoteAuthor = randomQuote!.authorName
            dvc.backgroundColor = .systemBlue
            dvc.mood = segue.identifier!
            dvc.authorImageName = randomQuote!.imageView
        }else if segue.identifier == "StressedSegue"{
            let randomQuote = StressedQuoteList.randomElement()
            dvc.quoteText = randomQuote!.quoteEntry
            dvc.quoteAuthor = randomQuote!.authorName
            dvc.backgroundColor = .purple
            dvc.mood = segue.identifier!
            dvc.authorImageName = randomQuote!.imageView
        }
    }
}
