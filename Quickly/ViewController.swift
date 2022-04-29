//
//  ViewController.swift
//  Quickly
//
//  Created by William Hendrawan on 28/04/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Fontcustom: UIButton!
    
    @IBOutlet weak var Mustonbag: UIButton!
    
    @IBOutlet weak var Addyours1: UIButton!
    @IBOutlet weak var Addyours2: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Fontcustom.titleLabel?.font = .systemFont(ofSize: 25.0
            , weight: .heavy)
        Mustonbag.titleLabel?.font = .systemFont(ofSize: 25.0, weight: .heavy)
        Addyours1.titleLabel?.font = .systemFont(ofSize: 25.0, weight: .heavy)
        Addyours2.titleLabel?.font = .systemFont(ofSize: 25.0, weight: .heavy)
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        Fontcustom.titleLabel?.font = .systemFont(ofSize: 25.0
            , weight: .heavy)
        Mustonbag.titleLabel?.font = .systemFont(ofSize: 25.0, weight: .heavy)
        Addyours1.titleLabel?.font = .systemFont(ofSize: 25.0, weight: .heavy)
        Addyours2.titleLabel?.font = .systemFont(ofSize: 25.0, weight: .heavy)
    }
    @IBAction func menujuleavinghome(_ sender: Any) {
        performSegue(withIdentifier: "tombol1", sender: nil)
    }
    
}
