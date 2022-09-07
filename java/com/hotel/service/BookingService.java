package com.hotel.service;

import org.springframework.stereotype.Service;

import com.hotel.mapper.BookingMapper;

@Service
public class BookingService {
	private BookingMapper bookingmapper;

	public BookingService(BookingMapper bookingmapper) {
		this.bookingmapper = bookingmapper;
	}
	
	
	
}
