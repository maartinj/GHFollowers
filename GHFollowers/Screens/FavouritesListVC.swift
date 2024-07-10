//
//  FavouritesListVC.swift
//  GHFollowers
//
//  Created by Marcin Jędrzejak on 28/06/2024.
//

import UIKit

class FavouritesListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        
        PersistenceManager.retrieveFavorites { result in
            switch result {
            case .success(let favorites):
                print(favorites)
            case .failure(let error):
                break
            }
        }
    }
}
