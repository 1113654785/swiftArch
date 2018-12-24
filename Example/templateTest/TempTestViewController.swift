//
//  TempTestViewController.swift
//  swiftArch_Example
//
//  Created by czq on 2018/12/24.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import UIKit
import swiftArch

class TempTestViewController: UIViewController {

    @IBOutlet weak var btnBaseVC: UIButton!
    
    @IBOutlet weak var btnBaseVCXib: UIButton!
    
    @IBOutlet weak var btnPagingTableVC: UIButton!
    
    @IBOutlet weak var btnPagingTableVCXib: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        btnBaseVC.addTapGesture { [weak self] tap in
            self?.navigationController?.pushViewController(BaseTempViewController(), animated: true)
        }
        
        btnBaseVCXib.addTapGesture { [weak self] tap in
            self?.navigationController?.pushViewController(BaseTempXibViewController(), animated: true)
        }
        
        btnPagingTableVC.addTapGesture { [weak self] tap in
            self?.navigationController?.pushViewController(PagingTableTempViewController(), animated: true)
        }
        
        btnPagingTableVCXib.addTapGesture { [weak self] tap in
            self?.navigationController?.pushViewController(PagingTableViewXibTempController(), animated: true)
        }
        
    }


 

}
