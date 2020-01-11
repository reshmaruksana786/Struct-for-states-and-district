//
//  ViewController.swift
//  Struct for states and district
//
//  Created by Syed.Reshma Ruksana on 8/14/19.
//  Copyright © 2019 Syed.Reshma Ruksana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
                            //SOUTH INDIA STATES AND DISTRICTS
    
  // ANDHRA PRADESH
        
        let guntur = Districts(districtName:"guntur",headQuarter:"guntur")
        
        print("Guntur Details:-")
        print(guntur.districtName)
        print(guntur.headQuarter)
        
        let prakasam = Districts(districtName:"prakasam",headQuarter:"ongole")
        
        print("Prakasam Details:-")
        print(prakasam.districtName)
        print(prakasam.headQuarter)
        
        
       let srikakulam = Districts(districtName:"srikakulam",headQuarter:"srikakulam")
        
        print("Srikakulam Details:-")
        print(srikakulam.districtName)
        print(srikakulam.headQuarter)
        
// TELENGANA
        
       
        let hyderabad = Districts(districtName:"hyderabad",headQuarter:"hyderabad")
        
        print("hyderabad Details:-")
        print(hyderabad.districtName)
        print(hyderabad.headQuarter)
        
        let karimnagar = Districts(districtName:"karimnagar",headQuarter:"karimnagar")
        
        print("karimnagar Details:-")
        print(karimnagar.districtName)
        print(karimnagar.headQuarter)
        
        
        let nalgonda = Districts(districtName:"nalgonda",headQuarter:"nalgonda")
        
        print("nalgonda Details:-")
        print(nalgonda.districtName)
        print(nalgonda.headQuarter)
        
        
// TAMILNADU
        
        
        let chennai = Districts(districtName:"chennai",headQuarter:"chennai")
        
        print("chennai Details:-")
        print(chennai.districtName)
        print(chennai.headQuarter)
        
        let salem = Districts(districtName:"salem",headQuarter:"salem")
        
        print("salem Details:-")
        print(salem.districtName)
        print(salem.headQuarter)
        
        
        let erode = Districts(districtName:"erode",headQuarter:"erode")
        
        print("erode Details:-")
        print(erode.districtName)
        print(erode.headQuarter)
        
        
        let andhraPradeshDistricts = ["guntur","prakasam","srikakulam"]
        let telenganaDistricts = ["hyderabad","karimnagar","nalgona"]
        let tamilnaduDistricts = ["chennai","salem","erode"]

        var southIndiaZone:[[String]] = [andhraPradeshDistricts,telenganaDistricts,tamilnaduDistricts]
        
        print("SOUTH INDIA ZONE STATES & DISTRICTS")
        
        print(southIndiaZone[0][0])
        print(southIndiaZone[0][1])
        print(southIndiaZone[0][2])
        
        print(southIndiaZone[1][0])
        print(southIndiaZone[1][1])
        print(southIndiaZone[1][2])
        
        print(southIndiaZone[2][0])
        print(southIndiaZone[2][1])
        print(southIndiaZone[2][2])
        
        print(andhraPradeshDistricts.sorted())
        print(telenganaDistricts.sorted())
        print(tamilnaduDistricts.sorted())
        
        
                               // EAST INDIA STATES AND DISTRICTS
        
//BIHAR
        
        let patna = Districts(districtName:"patna",headQuarter:"patna")
        
        print("patna Details:-")
        print(patna.districtName)
        print(patna.headQuarter)
        
        let bhojpur = Districts(districtName:"bhojpur",headQuarter:"bhojpur")
        
        print("bhojpur Details:-")
        print(bhojpur.districtName)
        print(bhojpur.headQuarter)
        
        
        let gaya = Districts(districtName:"gaya",headQuarter:"gaya")
        
        print("gaya Details:-")
        print(gaya.districtName)
        print(gaya.headQuarter)
        
// ASSAM
        
        
        let majuli = Districts(districtName:"majuli",headQuarter:"majuli")
        
        print("majuli Details:-")
        print(majuli.districtName)
        print(majuli.headQuarter)
        
        let sonitpur = Districts(districtName:"sonitpur",headQuarter:"sonitpur")
        
        print("sonitpur Details:-")
        print(sonitpur.districtName)
        print(sonitpur.headQuarter)
        
        
        let jorhat = Districts(districtName:"jorhat",headQuarter:"jorhat")
        
        print("jorhat Details:-")
        print(jorhat.districtName)
        print(jorhat.headQuarter)
        
        
// ODISHA
        
        
        let cuttack = Districts(districtName:"cuttack",headQuarter:"cuttack")
        
        print("cuttack Details:-")
        print(cuttack.districtName)
        print(cuttack.headQuarter)
        
        let ganjam = Districts(districtName:"ganjam",headQuarter:"ganjam")
        
        print("ganjam Details:-")
        print(ganjam.districtName)
        print(ganjam.headQuarter)
        
        
        let puri = Districts(districtName:"puri",headQuarter:"puri")
        
        print("puri Details:-")
        print(puri.districtName)
        print(puri.headQuarter)
        
        
        let biharDistricts = ["patna","bhojpur","gaya"]
        let assamDistricts = ["majuli","sonitpur","jorhat"]
        let odishaDistricts = ["cuttack","ganjam","puri"]
        
        var eastIndiaZone:[[String]] = [biharDistricts,assamDistricts,odishaDistricts]
        
        print("EAST INDIA ZONE STATES & DISTRICTS")
        
        print(eastIndiaZone[0][0])
        print(eastIndiaZone[0][1])
        print(eastIndiaZone[0][2])
        
        print(eastIndiaZone[1][0])
        print(eastIndiaZone[1][1])
        print(eastIndiaZone[1][2])
        
        print(eastIndiaZone[2][0])
        print(eastIndiaZone[2][1])
        print(eastIndiaZone[2][2])
        
        print(biharDistricts.sorted())
        print(assamDistricts.sorted())
        print(odishaDistricts.sorted())
        
        
        
        
                               // WEST INDIA STATES AND DISTRICTS
        
//GUJARAT
        
        let surat = Districts(districtName:"surat",headQuarter:"surat")
        
        print("surat Details:-")
        print(surat.districtName)
        print(surat.headQuarter)
        
        let rajkot = Districts(districtName:"rajkot",headQuarter:"rajkot")
        
        print("rajkot Details:-")
        print(rajkot.districtName)
        print(rajkot.headQuarter)
        
        
        let tapi = Districts(districtName:"tapi",headQuarter:"tapi")
        
        print("tapi Details:-")
        print(tapi.districtName)
        print(tapi.headQuarter)
        
// GOA
        
        
        let panaji = Districts(districtName:"panaji",headQuarter:"panaji")
        
        print("panaji Details:-")
        print(panaji.districtName)
        print(panaji.headQuarter)
        
        let ponda = Districts(districtName:"ponda",headQuarter:"ponda")
        
        print("ponda Details:-")
        print(ponda.districtName)
        print(ponda.headQuarter)
        
        
        let sattari = Districts(districtName:"sattari",headQuarter:"sattari")
        
        print("sattari Details:-")
        print(sattari.districtName)
        print(sattari.headQuarter)
        
        
// MAHARASTRA
        
        
        let mumbai = Districts(districtName:"mumbai",headQuarter:"mumbai")
        
        print("mumbai Details:-")
        print(mumbai.districtName)
        print(mumbai.headQuarter)
        
        let pune = Districts(districtName:"pune",headQuarter:"pune")
        
        print("pune Details:-")
        print(pune.districtName)
        print(pune.headQuarter)
        
        
        let nashik = Districts(districtName:"nashik",headQuarter:"nashik")
        
        print("nashik Details:-")
        print(nashik.districtName)
        print(nashik.headQuarter)
        
        
        let gujaratDistricts = ["patna","bhojpur","gaya"]
        let goaDistricts = ["majuli","sonitpur","jorhat"]
        let maharastraDistricts = ["cuttack","ganjam","puri"]
        
        var westIndiaZone:[[String]] = [gujaratDistricts,goaDistricts,maharastraDistricts]
        
        print("WEST INDIA ZONE STATES & DISTRICTS")
        
        print(westIndiaZone[0][0])
        print(westIndiaZone[0][1])
        print(westIndiaZone[0][2])
        
        print(westIndiaZone[1][0])
        print(westIndiaZone[1][1])
        print(westIndiaZone[1][2])
        
        print(westIndiaZone[2][0])
        print(westIndiaZone[2][1])
        print(westIndiaZone[2][2])
        
        print(gujaratDistricts.sorted())
        print(goaDistricts.sorted())
        print(maharastraDistricts.sorted())
        
       
        
        
                              // NORTH INDIA STATES AND DISTRICTS
        
        //PUNJAB
        
        let amristar = Districts(districtName:"amristar",headQuarter:"amristar")
        
        print("amristar Details:-")
        print(amristar.districtName)
        print(amristar.headQuarter)
        
        let jalandhar = Districts(districtName:"jalandhar",headQuarter:"jalandhar")
        
        print("jalandhar Details:-")
        print(jalandhar.districtName)
        print(jalandhar.headQuarter)
        
        
        let patiala = Districts(districtName:"patiala",headQuarter:"patiala")
        
        print("patiala Details:-")
        print(patiala.districtName)
        print(patiala.headQuarter)
        
        // HARYANA
        
        
        let panipat = Districts(districtName:"panipat",headQuarter:"panipat")
        
        print("panipat Details:-")
        print(panipat.districtName)
        print(panipat.headQuarter)
        
        let sonipat = Districts(districtName:"sonipat",headQuarter:"sonipat")
        
        print("sonipat Details:-")
        print(sonipat.districtName)
        print(sonipat.headQuarter)
        
        
        let gurugram = Districts(districtName:"gurugram",headQuarter:"gurugram")
        
        print("gurugram Details:-")
        print(gurugram.districtName)
        print(gurugram.headQuarter)
        
        
        // UTTAR PRADESH
        
        
        let kanpur = Districts(districtName:"kanpur",headQuarter:"kanpur")
        
        print("kanpur Details:-")
        print(kanpur.districtName)
        print(kanpur.headQuarter)
        
        let jhansi = Districts(districtName:"jhansi",headQuarter:"jhansi")
        
        print("jhansi Details:-")
        print(jhansi.districtName)
        print(jhansi.headQuarter)
        
        
        let meerut = Districts(districtName:"meerut",headQuarter:"meerut")
        
        print("meerut Details:-")
        print(meerut.districtName)
        print(meerut.headQuarter)
        
        
        let punjabDistricts = ["amristar","jalandhar","patiala"]
        let haryanaDistricts = ["panipat","sonipat","gurugram"]
        let uttarpradeshDistricts = ["kanpur","jhansi","meerut"]
        
        var northIndiaZone:[[String]] = [punjabDistricts,haryanaDistricts,uttarpradeshDistricts]
        
        print("NORTH INDIA ZONE STATES & DISTRICTS")
        
        print(northIndiaZone[0][0])
        print(northIndiaZone[0][1])
        print(northIndiaZone[0][2])
        
        print(northIndiaZone[1][0])
        print(northIndiaZone[1][1])
        print(northIndiaZone[1][2])
        
        print(northIndiaZone[2][0])
        print(northIndiaZone[2][1])
        print(northIndiaZone[2][2])
        
        print(punjabDistricts.sorted())
        print(haryanaDistricts.sorted())
        print(uttarpradeshDistricts.sorted())
        
        
    
    
        
         var india:[[[String]]] = [eastIndiaZone,westIndiaZone,northIndiaZone,southIndiaZone]
        
            print("EAST INDIA ZONE")
            print(india[0][0])
            print(india[0][1])
            print(india[0][2])
        
        
            print("WEST INDIA ZONE")
            print(india[1][0])
            print(india[1][1])
            print(india[1][2])
        
            print("NORTH INDIA ZONE")
            print(india[2][0])
            print(india[2][1])
            print(india[2][2])
        
            print("SOUTH INDIA ZONE")
            print(india[3][0])
            print(india[3][1])
            print(india[3][2])
        
       
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

