//
//  MainView.swift
//  Myclub
//
//  Created by 박중건 on 2021/11/21.
//

import UIKit

class MainView: UIView {
    //열림 버튼
    lazy var button: UIButton = {
        let button = UIButton(type: .system)
        
        button.setTitle("열림", for: .normal)
        //button.setTitleColor(.black, for: .normal)
        button.tintColor = UIColor.black
        button.backgroundColor = UIColor.lightGray
        return button
    }()
    //닫힘 버튼
    lazy var button2: UIButton = {
        let button2 = UIButton(type: .system)
        button2.setTitle("닫힘", for: .normal)
        button2.tintColor = UIColor.black
        button2.backgroundColor = UIColor.lightGray
        return button2
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        addSubview(button)
        addSubview(button2)
        //버튼 위치 지정 및 크기 조절
        button.frame = CGRect(x: 70, y: 200, width: 100, height: 50)
        button2.frame = CGRect(x: 170, y: 200, width: 100, height: 50)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
