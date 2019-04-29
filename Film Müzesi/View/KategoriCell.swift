//
//  KategoriCell.swift
//  Film Müzesi
//
//  Created by Furkan Sabaz on 29.04.2019.
//  Copyright © 2019 Furkan Sabaz. All rights reserved.
//

import UIKit

class KategoriCell: UITableViewCell {
    
    @IBOutlet weak var imgKategori: UIImageView!
    
    @IBOutlet weak var lblKategoriAdi: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        imgKategori.layer.cornerRadius = 10
    }
    
    
    func cellDuzenle(filmKategori : FilmKategori) {
        imgKategori.image = UIImage(named: filmKategori.goruntuAdi)
        lblKategoriAdi.text = filmKategori.kategoriAdi 
    }

    

}
