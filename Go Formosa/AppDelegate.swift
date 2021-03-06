//
//  AppDelegate.swift
//  Go Hiking
//
//  Created by 邱博晟 on 2020/1/24.
//  Copyright © 2020 Chioubo. All rights reserved.
//

import UIKit
import IQKeyboardManagerSwift
import CoreData
import Firebase
import FacebookCore
import FacebookLogin
import FBSDKLoginKit
import GoogleMaps
import GooglePlaces
import CoreLocation
import GoogleSignIn

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    static let shared = UIApplication.shared.delegate as? AppDelegate
    
    let locationManager = CLLocationManager()
    
    func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
        
        if url.scheme! == "fb554466721947676" {
            
            ApplicationDelegate.shared.application(app, open: url, options: options)
            
            return true
        } else {
            
            return GIDSignIn.sharedInstance().handle(url)
        }
        
    }
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        FirebaseApp.configure()
        
        GIDSignIn.sharedInstance().clientID = FirebaseApp.app()?.options.clientID
        
        locationManager.requestWhenInUseAuthorization()
        
        GMSServices.provideAPIKey("AIzaSyD9Sjc_momutj99pkja3PfeVAJbrqbuKAw")
        
        GMSPlacesClient.provideAPIKey("AIzaSyD9Sjc_momutj99pkja3PfeVAJbrqbuKAw")
        
        IQKeyboardManager.shared.enable = true
        
        ApplicationDelegate.shared.application(application, didFinishLaunchingWithOptions: launchOptions)
        
        return true
    }
    // MARK: - Core Data stack

    lazy var persistentContainer: NSPersistentContainer = {
        
        let container = NSPersistentContainer(name: "Go_Hiking")
        container.loadPersistentStores(completionHandler: { (_, error) in
            if let error = error as NSError? {
                
                fatalError("Unresolved error \(error), \(error.userInfo)")
            }
        })
        return container
    }()

    // MARK: - Core Data Saving support

    func saveContext () {
        let context = persistentContainer.viewContext
        if context.hasChanges {
            do {
                try context.save()
            } catch {
                
                let nserror = error as NSError
                fatalError("Unresolved error \(nserror), \(nserror.userInfo)")
            }
        }
    }

}
