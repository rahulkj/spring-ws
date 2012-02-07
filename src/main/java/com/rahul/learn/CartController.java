package com.rahul.learn;

import com.rahul.learn.domain.Cart;
import org.springframework.roo.addon.web.mvc.controller.json.RooWebJson;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RooWebJson(jsonObject = Cart.class)
@Controller
@RequestMapping("/carts")
public class CartController {
}
