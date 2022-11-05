//
//  ViewController.swift
//  Sprint3_task
//
//  Created by Никита Чагочкин on 05.11.2022.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var counterLabel: UILabel!
  
  var amountOfClicks = 0
  
  override func viewDidLoad() {
    super.viewDidLoad()
    updateCounterLabel()
  }

  @IBAction func buttonPressed(_ sender: UIButton) {
    amountOfClicks += 1
    updateCounterLabel()
  }
  
  func updateCounterLabel() {
    counterLabel.text = "Значение счётчика: \(amountOfClicks)"
  }
  
}

