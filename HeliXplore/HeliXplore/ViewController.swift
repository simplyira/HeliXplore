//
//  ViewController.swift
//  HeliXplore
//
//  Created by Irina Camillri on 01/12/2017.
//  Copyright © 2017 Irina Camillri. All rights reserved.
//

import UIKit
import Mapbox

class ViewController: UIViewController, MGLMapViewDelegate {

    @IBOutlet weak var mapView: MGLMapView!
    var tappedAnnotation:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        mapView.delegate = self
        mapView.setCenter(CLLocationCoordinate2D(latitude: 56.014381, longitude: -3.759279), zoomLevel: 14, animated: false)
        
        // Add a point annotation
        var annotation = MGLPointAnnotation()
        annotation.coordinate = CLLocationCoordinate2D(latitude:  56.017191, longitude: -3.757014)
        annotation.title = "Central Park"
        annotation.subtitle = "1"
        mapView.addAnnotation(annotation)
        
        // Add a point annotation
        annotation = MGLPointAnnotation()
        annotation.coordinate = CLLocationCoordinate2D(latitude:  56.013641, longitude: -3.759900)
        annotation.title = "Central Park"
        annotation.subtitle = "2"
        mapView.addAnnotation(annotation)
        
        // Add a point annotation
        annotation = MGLPointAnnotation()
        annotation.coordinate = CLLocationCoordinate2D(latitude:  56.010156, longitude: -3.755179)
        annotation.title = "Central Park"
        annotation.subtitle = "3"
        mapView.addAnnotation(annotation)
        
        // Add a point annotation
        annotation = MGLPointAnnotation()
        annotation.coordinate = CLLocationCoordinate2D(latitude:  56.008213, longitude: -3.757808)
        annotation.title = "Central Park"
        annotation.subtitle = "4"
        mapView.addAnnotation(annotation)
    }


    @IBAction func unwindToVC1(segue:UIStoryboardSegue) { }
    
}


//
//    // Zoom to the annotation when it is selected
//    func mapView(_ mapView: MGLMapView, didSelect annotation: MGLAnnotation) {
//        if let value = annotation.subtitle, let subtitle = value {
//            tappedAnnotation = subtitle
//            performSegue(withIdentifier: "AR", sender: nil)
//        }
//    }
//
//    // In a storyboard-based application, you will often want to do a little preparation before navigation
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//
//        if segue.identifier == "AR" {
//            let arViewController = segue.destination as! ARViewController
//            // if let arViewController = nav.topViewController as?  {
//            arViewController.animal = tappedAnnotation
//            // }
//        }
//    }




