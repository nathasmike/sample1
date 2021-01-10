//
//  AppDelegate.swift
//  stackoverflow
//
//  Created by me on 10.01.21.
//

import Cocoa

@main
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet var window: NSWindow!

    @IBOutlet weak var myCustomView: NSView!
    
    @IBOutlet weak var myScrollView: NSScrollView!
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        myScrollView.documentView = myCustomView
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

class myClipViewClass: NSClipView {
    override var isFlipped: Bool {
        return true
    }
}

