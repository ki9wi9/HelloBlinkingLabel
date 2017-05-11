//
//  HelloBlinkingLabel.swift
//  Pods
//
//  Created by Koh Wee Chong on 11/5/17.
//
//

import UIKit

public class HelloBlinkingLabel: UILabel {

  public func startBlinking() {
    let options : UIViewAnimationOptions = [.repeat, .autoreverse]
    UIView.animate(withDuration: 0.25, delay:0.0, options:options, animations: {
      self.alpha = 0
    }, completion: nil)
  }
  
  public func stopBlinking() {
    alpha = 1
    layer.removeAllAnimations()
  }

}
