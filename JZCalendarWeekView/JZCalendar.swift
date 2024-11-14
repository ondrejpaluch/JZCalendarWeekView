//
//  JZCalendar.swift
//  JZCalendarWeekView
//
//  Created by Ondrej Paluch on 14/11/2024.
//

open class JZCalendar {
    
    public static var provider: JZICalendarProvider = JZCalendarProvider()
    
    public static var current: Calendar {
        return provider.provideCalendar()
    }
    
}
