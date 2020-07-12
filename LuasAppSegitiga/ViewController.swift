//
//  ViewController.swift
//  LuasAppSegitiga
//
//  Created by Den Bagus on 10/07/20.
//  Copyright © 2020 Den Bagus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var txtAlas: UITextField!
    @IBOutlet weak var txtTinggi: UITextField!
    @IBAction func btnHitung(_ sender: UIButton) {
    
        let alas = txtAlas.text!
        let tinggi = txtTinggi.text!
        
        //Konversi dari text/string ke nilai float
        let floatAlas = Float(alas)!
        let floatTinggi = Float(tinggi)!
        let floatTingg = Float(tinggi)!
        
        //Perhitungan luas segitiga
        let hasil = 0.5 * floatAlas * floatTinggi
        
        //untuk menampilkan hasil
        //Diubah dulu dari float menjadi string untuk label
        txtHasil.text = String(hasil)
    }
    
    
    
    
    @IBOutlet weak var txtHasil: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

