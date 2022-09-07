package com.hotel.dto;

import org.apache.ibatis.type.Alias;

@Alias("room")
public class RoomDTO {
	private String roomNo;
	private String hotelNo;
	private String roomType;
	private String roomManual;
	private String roomEA;
	private int roomOptionNo;
	private int price;

	public RoomDTO() {
	}

	public String getRoomNo() {
		return roomNo;
	}

	public void setRoomNo(String roomNo) {
		this.roomNo = roomNo;
	}

	public String getHotelNo() {
		return hotelNo;
	}

	public void setHotelNo(String hotelNo) {
		this.hotelNo = hotelNo;
	}

	public String getRoomType() {
		return roomType;
	}

	public void setRoomType(String roomType) {
		this.roomType = roomType;
	}

	public String getRoomManual() {
		return roomManual;
	}

	public void setRoomManual(String roomManual) {
		this.roomManual = roomManual;
	}

	public String getRoomEA() {
		return roomEA;
	}

	public void setRoomEA(String roomEA) {
		this.roomEA = roomEA;
	}

	public int getRoomOptionNo() {
		return roomOptionNo;
	}

	public void setRoomOptionNo(int roomOptionNo) {
		this.roomOptionNo = roomOptionNo;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	@Override
	public String toString() {
		return "RoomDTO [roomNo=" + roomNo + ", hotelNo=" + hotelNo + ", roomType=" + roomType + ", roomManual="
				+ roomManual + ", roomEA=" + roomEA + ", roomOptionNo=" + roomOptionNo + ", price=" + price + "]";
	}
	
}
