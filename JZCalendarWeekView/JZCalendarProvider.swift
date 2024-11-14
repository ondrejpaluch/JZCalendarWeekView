//
//  JZCalendarProvider.swift
//  JZCalendarWeekView
//
//  Created by Ondrej Paluch on 14/11/2024.
//

open class JZCalendarProvider: JZICalendarProvider {
    
    public func provideCalendar() -> Calendar {
        return Calendar.current
    }
    
}
