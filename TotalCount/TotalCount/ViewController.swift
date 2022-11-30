//
//  ViewController.swift
//  TotalCount
//
//  Created by Евгений Ивойлов on 30.11.2022.
//

import UIKit

class ViewController: UIViewController {
    var number: Int = 0
    @IBAction func pushAction(_ sender: Any) {
        number = number + 1
        totalCount.text = "Значение счетчика: \(number)"
    }
    @IBAction func resetCount(_ sender: Any) {
        number = 0
        totalCount.text = "Значение счетчика: \(number)"
    }
    @IBOutlet weak var totalCount: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        totalCount.text = "Значение счетчика: \(number)"
    }
}

