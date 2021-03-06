//
//  CourseViewModel.swift
//  iOSTest-MVVM
//
//  Created by Inaldo Ramos Ribeiro on 21/02/2020.
//  Copyright © 2020 Inaldo's Software Development. All rights reserved.
//

import Foundation
import UIKit

struct CourseViewModel {
    
    let name: String
    let acessoryType: UITableViewCell.AccessoryType
    let detailTextString: String
    
    
    init(course: Course) {
        self.name = course.name
        
        if course.number_of_lessons > 35 {
            detailTextString = "Lessons 30+ Check it out!"
            acessoryType = .detailDisclosureButton
        } else {
            detailTextString = "Lessons: \(course.number_of_lessons)"
            acessoryType = .none
        }
        
    }
}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            