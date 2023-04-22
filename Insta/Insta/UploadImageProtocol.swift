//
//  ProtocolUploadImage.swift
//  Insta
//
//  Created by Shuyao on 2023/4/21.
//

import Foundation
import UIKit

protocol UploadImageProtocol{
    
    func uploadedImageDelegate(img: UIImage, locationImg: String, titleImg: String);
}
