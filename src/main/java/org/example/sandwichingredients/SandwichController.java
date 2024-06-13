package org.example.sandwichingredients;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;



@Controller
public class SandwichController {

    @RequestMapping("/")
    public String showForm() {
        return "index";
    }

    @RequestMapping("/save")
    public String submitForm(@RequestParam("ingredient") String[] ingredients, Model model) {
        model.addAttribute("ingredient", ingredients);
        return "Result";
    }
}