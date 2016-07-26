//
//  FirstViewController.swift
//  MobilityProfile
//
//  Created by Ronja Oja on 25.7.2016.
//  Copyright © 2016 Ronja Oja. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.white()
        
        let headline = UILabel()
        headline.frame = CGRect(origin: CGPoint(x: 50, y: 100), size: CGSize(width: 400, height: 21))
        headline.font = headline.font.withSize(20)
        headline.textColor = UIColor.black()
        headline.text = "Allow Mobility Profile access to:"
        self.view.addSubview(headline)
        
        let calendarSwitch = UISwitch()
        calendarSwitch.frame = CGRect(origin: CGPoint(x: 50, y: 200), size: CGSize(width: 0, height: 0))
        calendarSwitch.setOn(false, animated: false)
        // calendarSwitch.addTarget(self, action: Selector("switchValueChanged:"), for: UIControlEvents.valueChanged)
        calendarSwitch.tintColor = UIColor.darkGray()
        calendarSwitch.onTintColor = UIColor.orange()
        calendarSwitch.thumbTintColor = UIColor.gray()
        self.view.addSubview(calendarSwitch)
        
        let calendarLabel = UILabel()
        calendarLabel.frame = CGRect(origin: CGPoint(x: 110, y: 205), size: CGSize(width: 180, height: 20))
        calendarLabel.text = "Read your calendar"
        self.view.addSubview(calendarLabel)
        
        let gpsSwitch = UISwitch()
        gpsSwitch.frame = CGRect(origin: CGPoint(x: 50, y: 240), size: CGSize(width: 0, height: 0))
        gpsSwitch.setOn(false, animated: false)
        gpsSwitch.tintColor = UIColor.darkGray()
        gpsSwitch.onTintColor = UIColor.orange()
        gpsSwitch.thumbTintColor = UIColor.gray()
        self.view.addSubview(gpsSwitch)
        
        let gpsLabel = UILabel()
        gpsLabel.frame = CGRect(origin: CGPoint(x: 110, y: 245), size: CGSize(width: 180, height: 20))
        gpsLabel.text = "GPS"
        self.view.addSubview(gpsLabel)

        let trackingSwitch = UISwitch()
        trackingSwitch.frame = CGRect(origin: CGPoint(x: 50, y: 280), size: CGSize(width: 0, height: 0))
        trackingSwitch.setOn(false, animated: false)
        trackingSwitch.tintColor = UIColor.darkGray()
        trackingSwitch.onTintColor = UIColor.orange()
        trackingSwitch.thumbTintColor = UIColor.gray()
        self.view.addSubview(trackingSwitch)
        
        let trackingLabel = UILabel()
        trackingLabel.frame = CGRect(origin: CGPoint(x: 110, y: 285), size: CGSize(width: 180, height: 20))
        trackingLabel.text = "Continuous location tracking"
        self.view.addSubview(trackingLabel)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func switchValueChanged(sender: UISwitch!) {
        print("Switch value is \(sender.isOn)")
    }


}

