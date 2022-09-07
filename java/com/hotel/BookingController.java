package com.hotel;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BookingController {
	
	@RequestMapping("/")
	public String main(Model model) {
		model.addAttribute("title", "메인 페이지");
		model.addAttribute("page", "main.jsp" );
		
		return "es/admin_main";
	}

	@RequestMapping("/bookingView.do")
	public String bookingView() {
		return "booking";
	}
	
	@RequestMapping("/booking.do")
	public void insertBooking(String checkInOut) {
		System.out.println(checkInOut);
		String[] arr = checkInOut.split(" - ");
		String checkIn = arr[0];
		String checkOut = arr[1];
		System.out.println(checkIn);
		System.out.println(checkOut);
		
	}
}








