//
//  ViewController.swift
//  Data
//
//  Created by t2023-m0036 on 11/23/23.
//

import UIKit

struct Family{
    let myName : String
    let bestFriendName : String
    let nextFriendName : String
    let myBrother : String
}

class ViewController: UIViewController {
    let friendNames : [String] = ["Jenny", "Anna", "Big", "Key"]
    let koreaNames : [String : String] = ["Jenny": "제니", "Anna": "안나", "Big": "빅", "key": "키"]
    var count : Int = 0
    let friend = Family(myName: "Jenny", bestFriendName: "Anna", nextFriendName: "Big", myBrother: "key")
    
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var bestFriendNameLabel: UILabel!
    @IBOutlet weak var nextFriendNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func TabButton(_ sender: Any) {
        nameLabel.text = friend.myName
        bestFriendNameLabel.text = friend.bestFriendName
        nextFriendNameLabel.text = friend.nextFriendName    }
    
}

