//
//  NewSegue.swift
//  Scene-CustomSegue
//
//  Created by 이재백 on 2016. 12. 14..
//  Copyright © 2016년 JaeBaek Lee. All rights reserved.
//

import UIKit

class NewSeuge : UIStoryboardSegue {
    
    override func perform() {
        // 세그웨이의 출발지 뷰 컨트롤러
        let srcUVC = self.source
        
        // 세그웨이의 목적지 뷰 컨트롤러
        let destUVC = self.destination
        
        // fromView에서 toView로 뷰를 진행한다.
        UIView.transition(from: srcUVC.view,
                          to: destUVC.view,
                          duration: 2,
                          options: .transitionCurlDown)
    }
}