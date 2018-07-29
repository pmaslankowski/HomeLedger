package boot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {

    @GetMapping("showTransactionHistory")
    public String showTransactionHistory() {
        return "showTransactionHistory";
    }

}
