//
//  SceneDelegate.swift
//  Gondol
//
//  Created by 이용준 on 2021/11/09.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        // Use this method to optionally configure and attach the UIWindow `window` to the provided UIWindowScene `scene`.
        // If using a storyboard, the `window` property will automatically be initialized and attached to the scene.
        // This delegate does not imply the connecting scene or session are new (see `application:configurationForConnectingSceneSession` instead).
        guard let scene = (scene as? UIWindowScene) else { return }
        
        let tabbarVC = UITabBarController()
        let converterVC = ConverterViewController()
        converterVC.title = "Converter".localized
        let morserVC = MorseViewController()
        morserVC.title = "Morse".localized
        let brailleVC = BrailleViewController()
        brailleVC.title = "Braille".localized
        let scienceVC = ScienceViewController()
        scienceVC.title = "Science".localized

        window = UIWindow(frame: scene.coordinateSpace.bounds)
        window?.windowScene = scene
        window?.rootViewController = tabbarVC

        converterVC.tabBarItem = UITabBarItem(title: "Converter".localized, image: UIImage(systemName: "lasso"), selectedImage: UIImage(systemName: "lasso.sparkles"))
        morserVC.tabBarItem = UITabBarItem(title: "Morse".localized, image: UIImage(systemName: "chevron.left.slash.chevron.right"), selectedImage: UIImage(systemName: "chevron.left.slash.chevron.right"))
        brailleVC.tabBarItem = UITabBarItem(title: "Braille".localized, image: UIImage(systemName: "hand.point.up.braille"), selectedImage: UIImage(systemName: "hand.point.up.braille.fill"))
        scienceVC.tabBarItem = UITabBarItem(title: "Science".localized, image: UIImage(systemName: "lightbulb"), selectedImage: UIImage(systemName: "lightbulb.fill"))
        tabbarVC.setViewControllers([
            UINavigationController(rootViewController: brailleVC),
            UINavigationController(rootViewController: morserVC),
            UINavigationController(rootViewController: converterVC),
            UINavigationController(rootViewController: scienceVC)
        ], animated: true)
        window?.makeKeyAndVisible()
        window?.overrideUserInterfaceStyle = .light
    }

    func sceneDidDisconnect(_ scene: UIScene) {
        // Called as the scene is being released by the system.
        // This occurs shortly after the scene enters the background, or when its session is discarded.
        // Release any resources associated with this scene that can be re-created the next time the scene connects.
        // The scene may re-connect later, as its session was not necessarily discarded (see `application:didDiscardSceneSessions` instead).
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
        // Called when the scene has moved from an inactive state to an active state.
        // Use this method to restart any tasks that were paused (or not yet started) when the scene was inactive.
    }

    func sceneWillResignActive(_ scene: UIScene) {
        // Called when the scene will move from an active state to an inactive state.
        // This may occur due to temporary interruptions (ex. an incoming phone call).
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
        // Called as the scene transitions from the background to the foreground.
        // Use this method to undo the changes made on entering the background.
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
        // Called as the scene transitions from the foreground to the background.
        // Use this method to save data, release shared resources, and store enough scene-specific state information
        // to restore the scene back to its current state.
    }


}

