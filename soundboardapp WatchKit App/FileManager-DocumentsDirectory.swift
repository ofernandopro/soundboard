//
//  FileManager-DocumentsDirectory.swift
//  soundboardapp WatchKit Extension
//
//  Created by Fernando Moreira on 18/07/21.
//  Copyright © 2021 Fernando Moreira. All rights reserved.
//

import Foundation

extension FileManager {
    func getDocumentsDirectory() -> URL {
        let paths = urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
