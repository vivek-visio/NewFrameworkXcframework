//
//  ViewController.swift
//  TestingNewFramework
//
//  Created by Visioapps on 02/09/24.
//

import UIKit
import NewFrameworkXcframework

class ViewController: UIViewController {

    let scrollView = DScrollView()
        let scrollViewContainer = DScrollViewContainer(axis: .vertical,spacing: 10)
        let scrollViewElement0 =  DScrollViewElement(height: 800, backgroundColor: .purple)
        let scrollViewElement1 =  DScrollViewElement(height: 300, backgroundColor: .red)
        
        let label = UILabel()
        
        
        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view, typically from a nib.
            view.backgroundColor = .white
            label.text = "Welcome to pods screen"
            view.addScrollView(scrollView,
                               withSafeArea: .vertical,
                               hasStatusBarCover: true,
                               statusBarBackgroundColor: .red,
                               container: scrollViewContainer, elements: scrollViewElement0,scrollViewElement1)
            scrollViewElement1.addSubview(label)
            label.edgeTo(scrollViewElement1)
        }

}

