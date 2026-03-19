//
//  ViewController.swift
//  Module7Animation-EliKrouse
//
//  Created by Krouse, William E. on 3/19/26.
//

import UIKit




class ViewController: UIViewController
{

    @IBOutlet weak var boxView: UIView!
    
    @IBAction func moveButton(_ sender: Any)
    {
        UIView.animate(withDuration: 10.0) {
            self.boxView.frame = CGRect(x: 200, y: 400, width: 75, height: 300)
            self.boxView.backgroundColor = .black
        }completion: { _ in print("done")}
                    
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

