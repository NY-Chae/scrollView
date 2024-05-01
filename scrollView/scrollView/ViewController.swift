//
//  ViewController.swift
//  scrollView
//
//  Created by 채나연 on 5/1/24.
//

import SwiftUI

class ViewController: UIViewController {
    
    
    struct ContentView : View {
      var body: some View {
        ScrollView {
          Image("image-name")
          Text("Hello Nayeon")
        }
      }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

