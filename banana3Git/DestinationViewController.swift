//
//  DestinationViewController.swift
//  banana3Git
//
//  Created by ENGR-ADMIN on 7/25/21.
//

import UIKit

class DestinationViewController: UIViewController {
    var quoteText: String = ""
    var quoteAuthor: String = ""
    var authorImageName: String = ""
    var backgroundColor: UIColor = UIColor()
    var mood:String = ""
    
    @IBOutlet weak var quoteBodyLabel: UILabel!
    @IBOutlet weak var authorNameLabel: UILabel!
    @IBOutlet weak var imageViewAuthor: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(quoteText.description, quoteAuthor.description)
        // Do any additional setup after loading the view.
        view.backgroundColor = backgroundColor
        
        quoteBodyLabel.text = quoteText
        authorNameLabel.text! = "- \(quoteAuthor)"
        imageViewAuthor.image = UIImage(named: authorImageName)
        // 186 136 254
    }
    
    @IBAction func onGenerateQuoteButtonPressed(_ sender: UIButton) {
        
        if mood == "SadSegue"{
            let randomQuote = SadQuoteList.randomElement()
            quoteBodyLabel.text = randomQuote!.quoteEntry
            authorNameLabel.text = "- \(randomQuote!.authorName)"
            imageViewAuthor.image = UIImage(named: randomQuote!.imageView)
        }else if mood == "AngrySegue"{
            let randomQuote = AngryQuoteList.randomElement()
            quoteBodyLabel.text = randomQuote!.quoteEntry
            authorNameLabel.text = "- \(randomQuote!.authorName)"
            imageViewAuthor.image = UIImage(named: randomQuote!.imageView)
        }else if mood == "StressedSegue"{
            let randomQuote = StressedQuoteList.randomElement()
            quoteBodyLabel.text = randomQuote!.quoteEntry
            authorNameLabel.text = "- \(randomQuote!.authorName)"
            imageViewAuthor.image = UIImage(named: randomQuote!.imageView)
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
