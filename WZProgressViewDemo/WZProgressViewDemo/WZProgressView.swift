//
//  WZProgressView.swift
//  WZProgressViewDemo
//
//  Created by 靳玮昭 on 2017/3/20.
//  Copyright © 2017年 jwz. All rights reserved.
//

import UIKit

class WZProgressView: UIView {

    
    
    //初始化
    override init(frame: CGRect) {
        super.init(frame: frame)
        setUI()
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setUI()
    }
    
    //设置UI 控件
    func setUI() {
        
        
        
    }
    
    
    //重写布局
    override func layoutSubviews() {
        super.layoutSubviews()
        //设置左右圆角
        self.layer.cornerRadius = self.bounds.height / 2
        self.layer.masksToBounds = true
        
        
    }
}
