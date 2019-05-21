package brm.web.controler;

//import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import brm.web.services.ProductService;

@Controller
public class HomeController {
	@Autowired
	ProductService proSevice;
	
	@RequestMapping(value = { "/"})
	public String listCustomer(Model model) {
		
		model.addAttribute("listCustomer", proSevice.findAll());
		return "product-list";
	}
		
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home() {
		return "home";
	}

}
