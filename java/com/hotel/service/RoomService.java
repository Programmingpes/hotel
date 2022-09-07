package com.hotel.service;

import org.springframework.stereotype.Service;

import com.hotel.mapper.BookingMapper;
import com.hotel.mapper.RoomMapper;

@Service
public class RoomService {
	private RoomMapper roommapper;

	public RoomService(RoomMapper roommapper) {
		this.roommapper = roommapper;
	}
	
	
	
}
