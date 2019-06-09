//
//  Message.swift
//  ChatApp
//
//  Created by 吉田力 on 2019/06/09.
//  Copyright © 2019 吉田力. All rights reserved.
//

import Foundation
import MessageKit

struct Message: MessageType{
    var sender: SenderType
    
    var messageId: String
    
    var sentDate: Date
    
    var kind: MessageKind
    
    
}
