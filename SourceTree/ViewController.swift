//
//  ViewController.swift
//  SourceTree
//
//  Created by Михаил Задорожный on 01.09.2020.
//  Copyright © 2020 Михаил Задорожный. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
let student = Student()
    override func viewDidLoad() {
        super.viewDidLoad()
        student.age = 20
        student.name = "Igor"
        print("Hello world")
        
        print("Student name is \(String(describing: student.name)), Student age is \(String(describing: student.age))")
       
    }
    func printer() {
    print("something")
    }

}
class Student {
    var name : String?
    var age : Int?
}

