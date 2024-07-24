//
//  ViewController.swift
//  AIReviewSample
//
//  Created by Developer on 2024/06/27.
//

import UIKit

class ViewController: UIViewController {
    // 小文字大文字の誤字（Lとl）
    @IBOutlet private weak var label1: UILabel!
    @IBOutlet private weak var Label2: UILabel!
    @IBOutlet private weak var label3: UILabel!
    @IBOutlet private weak var label4: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 単語の誤字（英語、日本語、略語）
        let testString1 = "テスト"
        let testStrung2 = "テスt"
        let tetString3 = "テスト"
        
        label1.text = testString1
        Label2.text = testStrung2
        label3.text = tetString3
    }


}

