//
//  ViewController.swift
//  Swift App
//
//  Created by Chad Willis on 2/27/18.
//  Copyright © 2018 cmw. All rights reserved.

import UIKit

class ViewController: UIViewController {
	
	@IBOutlet weak var Label1: UILabel!
	
	
	@IBOutlet weak var text1: UITextField!
	
	@IBOutlet weak var text2: UITextField!
	
	@IBAction func button(_ sender: Any) {
		let addition = true
		
		if addition {
			print("hello")
		}
		
		
		Label1.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
		print(text1.text!)
		print(text2.text!)
	}
	
	
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}
	
	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}
	
	
}

