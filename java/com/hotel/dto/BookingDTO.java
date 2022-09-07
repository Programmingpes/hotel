package com.hotel.dto;

public class BookingDTO {
	private String roomNo;
	private String email;
	private String bookingDate;
	private String checkIn;
	private String checkOut;
	private int roomStatus;
	private int price;
	private String wishlistNo;

	public BookingDTO() {
	}

	public String getRoomNo() {
		return roomNo;
	}
	
	public String getBookingDate() {
		return bookingDate;
	}

	public void setBookingDate(String bookingDate) {
		this.bookingDate = bookingDate;
	}

	public void setRoomNo(String roomNo) {
		this.roomNo = roomNo;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getCheckIn() {
		return checkIn;
	}

	public void setCheckIn(String checkIn) {
		this.checkIn = checkIn;
	}

	public String getCheckOut() {
		return checkOut;
	}

	public void setCheckOut(String checkOut) {
		this.checkOut = checkOut;
	}

	public int getRoomStatus() {
		return roomStatus;
	}

	public void setRoomStatus(int roomStatus) {
		this.roomStatus = roomStatus;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	public String getWishlistNo() {
		return wishlistNo;
	}

	public void setWishlistNo(String wishlistNo) {
		this.wishlistNo = wishlistNo;
	}

	@Override
	public String toString() {
		return "BookingDTO [roomNo=" + roomNo + ", email=" + email + ", bookingDate=" + bookingDate + ", checkIn="
				+ checkIn + ", checkOut=" + checkOut + ", roomStatus=" + roomStatus + ", price=" + price
				+ ", wishlistNo=" + wishlistNo + "]";
	}

	
	
	
}
