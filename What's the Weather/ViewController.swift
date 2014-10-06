//
//  ViewController.swift
//  What's the Weather
//
//  Created by Nathanial L. McConnell on 9/19/14.
//  Copyright (c) 2014 Nathanial L. McConnell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var city: UITextField!
  @IBOutlet weak var message: UILabel!
  
  @IBAction func buttonPressed(sender: AnyObject) {
    var urlString = "http://www.weather-forecast.com/locations/"
    var url = NSURL(string: urlString)
    let task = NSURLSession.sharedSession().dataTaskWithURL(url!) {(data, response, error) in
      
    }
    task.resume()
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

