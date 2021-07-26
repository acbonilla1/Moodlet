//
//  MenuViewController.swift
//  banana3Git
//
//  Created by ENGR-ADMIN on 7/26/21.
//

import UIKit

class MenuViewController: UIViewController {

    @IBOutlet weak var quoteTextLabel: UILabel!
    @IBOutlet weak var authorNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let randomQuote = MenuQuoteList.randomElement()
        quoteTextLabel.text  = randomQuote!.quoteEntry
        authorNameLabel.text = "- \(randomQuote!.authorName)"
        
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
