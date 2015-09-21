//
//  AppDelegate.swift
//  Test
//
//  Created by Oskar Groth on 2015-09-21.
//  Copyright (c) 2015 Oskar. All rights reserved.
//

import Cocoa
import SceneKit
@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    
    @IBOutlet weak var view: SCNView!
    @IBOutlet weak var window: NSWindow!
    
    func applicationDidFinishLaunching(aNotification: NSNotification) {
        self.view!.showsStatistics = true
    }
    
}
