//
//  HUDMaker+Date.swift
//  HUDMakerKit
//
//  Created by AtsuyaSato on 2018/09/10.
//  Copyright © 2018年 Atsuya Sato. All rights reserved.
//

import ProcessingKit

extension HUDMaker: DateModelContract {
    public func millis() -> Int {
        return self.dateModel.millis()
    }

    public func second() -> Int {
        return self.dateModel.second()
    }

    public func minute() -> Int {
        return self.dateModel.minute()
    }

    public func hour() -> Int {
        return self.dateModel.hour()
    }

    public func day() -> Int {
        return self.dateModel.day()
    }

    public func month() -> Int {
        return self.dateModel.month()
    }

    public func year() -> Int {
        return self.dateModel.year()
    }
}
