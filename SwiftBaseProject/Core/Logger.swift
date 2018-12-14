//
//  Logger.swift
//  SwiftBaseProject
//
//  Created by Mauricio Cousillas on 12/13/18.
//  Copyright © 2018 Mauricio Cousillas. All rights reserved.
//

import Foundation
import os

public protocol Logger {
  static var sharedInstance: Self { get }

  func log(error: Error)

  func log(message: String, with values: [Any])
}

public struct BaseLogger: Logger {

  public static let sharedInstance = BaseLogger()

  public func log(error: Error) {
    debugPrint(error)
  }

  public func log(message: String, with values: [Any]) {
    debugPrint(message)
    debugPrint(values, separator: "-", terminator: ";")
  }

}
