//
//  SceneDelegate.swift
//  Turbo Native demo
//
//  Created by David Matamoros on 3/7/24.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        self.window = UIWindow(windowScene: windowScene)
        self.window?.rootViewController = UIViewController()
        self.window?.rootViewController?.view.backgroundColor = .orange
        self.window?.makeKeyAndVisible()
    }

}

