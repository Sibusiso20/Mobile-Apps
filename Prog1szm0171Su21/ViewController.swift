//
//  ViewController.swift
//  Prog1szm0171Su21
//
//  Created by Sibusiso Moyo on 6/12/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var myTopImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = .lightGray
        
        myTopImage.image = UIImage(named: "SoutheasternConferenceLogo")
    }

    @IBAction func warEagle(_ sender: UIButton) {
        myTopImage.image = UIImage(named: "AuburnUniversityLogo")
    }
    
    
    @IBAction func sec(_ sender: UIButton) {
        myTopImage.image = UIImage(named: "SoutheasternConferenceLogo")
    }
    
    
    @IBAction func rollTide(_ sender: Any) {
        myTopImage.image = UIImage(named: "AlabamaUniversityLogo")
    }
    
}

