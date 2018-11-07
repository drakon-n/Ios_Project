//
//  FirstViewController.swift
//  TestApp
//
//  Created by Влад on 28.09.2018.
//  Copyright © 2018 Влад. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet weak var FloorField: UITextField!
    @IBOutlet weak var LessonField: UITextField!
    @IBOutlet weak var TimeField: UITextField!
    @IBOutlet weak var BraveBar: UISegmentedControl!
    
   
    @IBAction func MainButton(_ sender: Any) {
        print("Hello World!")
       // if(FloorField==nil)||(LessonField==nil)||(TimeField==nil){print("Недостаточно данных")}
       // else{
       // let floor = Double(FloorField.text!)
       // let lesson = Double(LessonField.text!)
        //    let time = Double(TimeField.text!)}
        //let res = (6-lesson)*3+2+(floor-3)*2
    
    

}
    override func viewDidLoad() {
        super.viewDidLoad()
     //   Do any additional setup after loading the view, typically from a nib.
    }

}
