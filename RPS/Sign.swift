//
//  Sign.swift
//  RPS
//
//  Created by Ruslan on 8/26/19.
//  Copyright © 2019 Ruslan Filistovich. All rights reserved.
//

import Foundation
import GameplayKit

let randomChoice = GKRandomDistribution(lowestValue: 0, highestValue: 2)

enum Sign {
    case rock, paper, scissors
}

