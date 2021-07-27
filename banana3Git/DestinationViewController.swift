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
    
    var LastQuoteList = [QuoteObject]()
    var LastQuote:QuoteObject = QuoteObject(quoteEntry: "", authorName: "", imageView: "", wikiLink: "")
    
    @IBOutlet weak var quoteBodyLabel: UILabel!
    @IBOutlet weak var imageViewAuthor: UIImageView!
    @IBOutlet weak var authorNameButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        print(quoteText.description, quoteAuthor.description)
        // Do any additional setup after loading the view.
        
        
        if mood == "StressedSegue"{
            view.backgroundColor = UIColor.init(red: 186/255, green: 136/255, blue: 254/255, alpha: 1)
        }else{
            view.backgroundColor = backgroundColor
        }
        
        quoteBodyLabel.text = quoteText
        authorNameButton.setTitle("- \(quoteAuthor)", for: .normal)
        imageViewAuthor.image = UIImage(named: authorImageName)

        let index = LastQuoteList.firstIndex(where: {$0.quoteEntry == LastQuote.quoteEntry})
        LastQuoteList.remove(at: (index)!)

        // 186 136 254
    }
    
    @IBAction func onGenerateQuoteButtonPressed(_ sender: UIButton) {
        var optionalOldQuote = QuoteObject(quoteEntry: "", authorName: "", imageView: "", wikiLink: "")
        
        if LastQuoteList.count <= 0{
            print("Loaded into the <=0 ")
            if mood == "SadSegue"{
                LastQuoteList = SadQuoteList
            }else if mood == "AngrySegue"{
                LastQuoteList = AngryQuoteList
            }else if mood == "StressedSegue"{
                LastQuoteList = StressedQuoteList
            }else if mood == "UnmotivatedSegue"{
                LastQuoteList = UnmotivatedQuoteList
            }else if mood == "GuiltySegue"{
                LastQuoteList = GuiltyQuoteList
            }
            let indexOfOldQuote = LastQuoteList.firstIndex(where: {$0.quoteEntry == LastQuote.quoteEntry})
            if indexOfOldQuote != nil{
                LastQuoteList.remove(at: (indexOfOldQuote)!)
                optionalOldQuote = LastQuote
            }
//            print("Removed \(LastQuote.authorName)")
        }

        let randomQuote = LastQuoteList.randomElement()
        quoteBodyLabel.text = randomQuote!.quoteEntry
        authorNameButton.setTitle("- \(randomQuote!.authorName)", for: .normal)
        imageViewAuthor.image = UIImage(named: randomQuote!.imageView)
        
        let index = LastQuoteList.firstIndex(where: {$0.quoteEntry == randomQuote!.quoteEntry})
        LastQuoteList.remove(at: (index)!)
        
        if optionalOldQuote.quoteEntry == LastQuote.quoteEntry{
            LastQuoteList.append(optionalOldQuote)
//            print("Added \(optionalOldQuote.authorName)")
        }
        
        LastQuote = randomQuote!
//        if mood == "SadSegue"{
//            let randomQuote = SadQuoteList.randomElement()
//            quoteBodyLabel.text = randomQuote!.quoteEntry
//            authorNameLabel.text = "- \(randomQuote!.authorName)"
//            imageViewAuthor.image = UIImage(named: randomQuote!.imageView)
//        }else if mood == "AngrySegue"{
//            let randomQuote = AngryQuoteList.randomElement()
//            quoteBodyLabel.text = randomQuote!.quoteEntry
//            authorNameLabel.text = "- \(randomQuote!.authorName)"
//            imageViewAuthor.image = UIImage(named: randomQuote!.imageView)
//        }else if mood == "StressedSegue"{
//            let randomQuote = StressedQuoteList.randomElement()
//            quoteBodyLabel.text = randomQuote!.quoteEntry
//            authorNameLabel.text = "- \(randomQuote!.authorName)"
//            imageViewAuthor.image = UIImage(named: randomQuote!.imageView)
//        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }*/

    @IBAction func onSharedPressed(_ sender: Any) {
        let activityVC = UIActivityViewController(activityItems: [" \"\(LastQuote.quoteEntry)\" - \(LastQuote.authorName)"], applicationActivities: nil)
        activityVC.popoverPresentationController?.sourceView = self.view
        
        self.present(activityVC, animated: true, completion: nil)
        
    }
    
    @IBAction func onAuthorButtonPressed(_ sender: UIButton) {
        if let url = URL(string: LastQuote.wikiLink) {
            UIApplication.shared.open(url)
        }
    }
    
}
