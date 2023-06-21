//
//  ViewController.swift
//  Kids1
//
//  Created by Emilio Blanco Llorca on 19/06/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Points: UILabel!
    @IBOutlet weak var Points2: UILabel!
    @IBOutlet weak var Points3: UILabel!
    
    @IBOutlet weak var Points4: UILabel!
    
    @IBOutlet weak var Points5: UILabel!
    
    var count=0
       var count2=0
       var count3=0
       var count4=0
       var count5=0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func mode1(_ sender: Any) {
        count=count+1
            print(count)
            self.Points.text=String(count)
    }
    @IBAction func Mode2(_ sender: Any) {
        count=count+1
            print(count)
            self.Points.text=String(count)
    }
    @IBAction func Mode3(_ sender: Any) {
        count=count+1
            print(count)
            self.Points.text=String(count)
    }
    @IBAction func Tue1(_ sender: Any) {
        count2=count2+1
        print(count2)
        self.Points2.text=String(count2)
    }
    @IBAction func Tue2(_ sender: Any) {
    count2=count2+1
    print(count2)
    self.Points2.text=String(count2)
    }
    @IBAction func Tue3(_ sender: Any) {
        count2=count2+1
        print(count2)
        self.Points2.text=String(count2)
    }
    @IBAction func Wed1(_ sender: Any) {
        count3=count3+1
                print(count3)
                self.Points3.text=String(count3)

    }
    @IBAction func Wed2(_ sender: Any) {
        count3=count3+1
                print(count3)
                self.Points3.text=String(count3)

    }
    @IBAction func Wed3(_ sender: Any) {
        count3=count3+1
                print(count3)
                self.Points3.text=String(count3)

    }
    @IBAction func Thu1(_ sender: Any) {
        count4=count4+1
               print(count4)
               self.Points4.text=String(count4)

    }
    @IBAction func Thu2(_ sender: Any) {
        count4=count4+1
               print(count4)
               self.Points4.text=String(count4)

    }
    @IBAction func Thu3(_ sender: Any) {
        count4=count4+1
               print(count4)
               self.Points4.text=String(count4)

    }
    @IBAction func Fri1(_ sender: Any) {
        count5=count5+1
                print(count5)
                self.Points5.text=String(count5)
    }
    @IBAction func Fri2(_ sender: Any) {
        count5=count5+1
                print(count5)
                self.Points5.text=String(count5)
    }
    @IBAction func Fri3(_ sender: Any) {
        count5=count5+1
                print(count5)
                self.Points5.text=String(count5)
    }
}

