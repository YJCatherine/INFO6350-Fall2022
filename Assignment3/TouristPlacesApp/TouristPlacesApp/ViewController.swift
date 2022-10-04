//
//  ViewController.swift
//  TouristPlacesApp
//
//  Created by Yujie Zhang on 10/1/22.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource{
    
    let places = ["GreatWall","Pyramid","StatueOfLiberty","SydneyOperaHouse","TowerOfPisa"]
   
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var tblView: UITableView!
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return places.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        let cell = Bundle.main.loadNibNamed("TouristTableViewCell", owner: self)?.first as! TouristTableViewCell
        cell.imgPlace.image = UIImage(named: places[indexPath.row])
        cell.lblPlace.text = places[indexPath.row]
        return cell;
    }
}

