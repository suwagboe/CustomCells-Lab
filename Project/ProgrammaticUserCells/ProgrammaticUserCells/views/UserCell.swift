//
//  UserCell.swift
//  ProgrammaticUserCells
//
//  Created by Pursuit on 2/12/20.
//  Copyright © 2020 Benjamin Stone. All rights reserved.
//

import UIKit

class UserCell: UICollectionViewCell {
    
    override init(frame: CGRect) {
        super.init(frame: UIScreen.main.bounds)
        commonInit()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        commonInit()
    }
    
    private func commonInit() {
    
    }
    
    
    private func setUpCell(){
        
    }
}
