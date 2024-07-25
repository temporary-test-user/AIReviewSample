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
    
    public var valueC: Int?
    private var valueD: Int?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 単語の誤字（英語、日本語、略語）
        let testStr1 = "テスト"
        let testSrt2 = "テスt"
        let testString3 = "テスト"
        
        label1.text = testStr1
        Label2.text = testSrt2
        label3.text = testString3
    }

    // 1つの関数に複数の役割
    // 不使用の関数
    private func sumValue(vulA: Int, valB: Int, valC: Int) -> Int {
        valueC = valC - vulA
        
        let sum = vulA + valB
        return sum
    }
}

