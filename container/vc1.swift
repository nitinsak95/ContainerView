//
//  vc1.swift
//  container
//
//  Created by AFFIXUS IMAC1 on 4/2/18.
//  Copyright © 2018 AFFIXUS IMAC1. All rights reserved.
//

import UIKit

class vc1: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {

    @IBOutlet weak var imgCollectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imgCollectionView.delegate = self
        imgCollectionView.dataSource = self
        
        imgCollectionView.reloadData()
    }

    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 7
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath)

    return cell
        
    }
}
