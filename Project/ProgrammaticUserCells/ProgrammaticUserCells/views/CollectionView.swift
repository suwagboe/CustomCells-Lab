//
//  CollectionView.swift
//  ProgrammaticUserCells
//
//  Created by Pursuit on 2/12/20.
//  Copyright © 2020 Benjamin Stone. All rights reserved.
//

import UIKit

class CollectionView: UIView {

public lazy var collectionV: UICollectionView = {
      let layout = UICollectionViewFlowLayout()
            layout.scrollDirection = .vertical
            
      let cv = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
            
            cv.backgroundColor = .systemOrange
      return cv
  }()
  
  override init(frame: CGRect) {
      super.init(frame: UIScreen.main.bounds)
      commonInit()
  }
  
  required init?(coder: NSCoder) {
      super.init(coder: coder)
      commonInit()
  }
  
  private func commonInit() {
      setUpCollectionView()
      
  }
  private func setUpCollectionView(){
      addSubview(collectionV)
      
      collectionV.translatesAutoresizingMaskIntoConstraints = false
      
      NSLayoutConstraint.activate([
          collectionV.topAnchor.constraint(equalTo: topAnchor),
          collectionV.leadingAnchor.constraint(equalTo: leadingAnchor),
          collectionV.trailingAnchor.constraint(equalTo: trailingAnchor),
          collectionV.bottomAnchor.constraint(equalTo: safeAreaLayoutGuide.bottomAnchor)
      ])
  }



}
