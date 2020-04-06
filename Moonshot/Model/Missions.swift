//
//  Missions.swift
//  Moonshot
//
//  Created by Юрий Станиславский on 06.04.2020.
//  Copyright © 2020 Yuri Stanislavsky. All rights reserved.
//

import Foundation

struct Missions {
    static let missions: [Mission] = Bundle.main.decode("missions.json")
}
