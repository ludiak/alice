package com.alice.app.controller.am;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller("adminBoard")
@RequestMapping("/admin/board")
public class BoardController {
	
	@RequestMapping(value={""}, method={RequestMethod.GET, RequestMethod.POST})
	public String viewBoardList(Model model) 
	{
		return "admin_board_list";
	}
	
	@RequestMapping(value={"/view"}, method={RequestMethod.GET})
	public String viewBoardView(Model model) 
	{
		return "admin_board_view";
	}

}
