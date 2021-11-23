//
//  ViewController.swift
//  Myclub
//
//  Created by 박중건 on 2021/11/16.
//

import UIKit

class ViewController: UIViewController {
    
    lazy var mainView: MainView = {
        return MainView(frame: self.view.bounds)
    }()
    
    static func instance() -> ViewController {
        return ViewController(nibName: nil, bundle: nil)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view = mainView
        view.backgroundColor = .white
        //버튼에 동작을 주는 코드
        mainView.button.addTarget(self, action: #selector(onTapButton), for: .touchUpInside)
        mainView.button2.addTarget(self, action: #selector(onTapButton), for: .touchUpInside)
        // Do any additional setup after loading the view.
    }
    //버튼 클릭시 작동하는지 확인 여부
    @objc
    func onTapButton() {
        print("버튼 작동")
    }

}
