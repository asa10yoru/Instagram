//
//  AppDelegate.swift
//  Instagram
//
//  Created by ぽんじゅうす on 2017/03/20.
//  Copyright © 2017年 asa10yoru. All rights reserved.
//

import UIKit
import Firebase


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        FIRApp.configure()
        
        // Adobeの管理画面で登録したアプリのClientIDとSecretの文字列を設定する
     AdobeUXAuthManager.sharedManager().setAuthenticationParametersWithClientID("71dcef7d7a3a48b9ad27a8a1d5eefcc8", withClientSecret: "562cfea3-1025-4b2b-80ff-695f80e6c98f")
        
        return true
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
