//
//  CronParser.swift
//  
//
//  Created by Oleh Veheria on 19/02/2022.
//

import Foundation

struct CronParser {
  
  let nextExecutionTime:(hour: Int, minutes: Int, day: String)
  let task: String
  
  func parse() -> String {
    return "\(nextExecutionTime.hour):\(nextExecutionTime.minutes) \(nextExecutionTime.day) - \(task)"
  }
}
