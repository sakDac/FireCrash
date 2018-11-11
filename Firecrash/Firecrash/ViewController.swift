//
//  ViewController.swift
//  Firecrash
//
//  Created by saket bhushan on 16/09/17.
//  Copyright © 2017 saket bhushan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func handleFireCrash(_ sender: UIButton) {
        crash()
    }

    /*
     1.Add google.plist file by the same name.
     2.install the pods {1.firbase/Core , 2.Firbase/Crash}
     3.build phases add script.{keep the json key file in project directory no need add it.}
     4.# Replace this with the GOOGLE_APP_ID from your GoogleService-Info.plist file
     GOOGLE_APP_ID=1:739839705900:ios:255b5b3b0b848bdd
     
     # Replace the /Path/To/ServiceAccount.json with the path to the key you just downloaded
     "${PODS_ROOT}"/FirebaseCrash/upload-sym "${PROJECT_DIR}/FirbaseKey/firecrash-d49fb-firebase-crashreporting-9ol4o-7e67d07d8e.json"
     
     5.Run the app Then stop from the XCode -> now on button tap let it crash.
     6.Again run from xcode wait for 15 seconds , you will see the crash in log => (eg. Firebase Analytics enabled
     2017-09-17 01:55:37.435 Firecrash[4382] <Notice> [Firebase/Crash][I-CRA100002] Crashes uploaded successfully: (
	    f00e63cca4000000
     )
     7. check on the portal usually take 2 mins to show.
     
     */
    
    func crash() {
        assert(false)
    }
    
    
}

