//
//  JZICalendarProvider.swift
//  JZCalendarWeekView
//
//  Created by Ondrej Paluch on 14/11/2024.
//  Copyright © 2024 Jeff Zhang. All rights reserved.
//

public protocol JZICalendarProvider {
    func provideCalendar() -> Calendar
}
