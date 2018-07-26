package boot;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {

    @GetMapping({"/", "/index.html"})
    public String index(Model model) {
        model.addAttribute("message", "Hello world!");
        return "index";
    }

    @GetMapping("/blank.html")
    public String blank(Model model) {
        return "blank";
    }

    @GetMapping("/charts.html")
    public String charts(Model model) {
        return "charts";
    }

    @GetMapping("/forgot-password.html")
    public String forgotPassword(Model model) {
        return "forgot-password";
    }

    @GetMapping("/login.html")
    public String login(Model model) {
        return "login";
    }

    @GetMapping("/register.html")
    public String register(Model model) {
        return "register";
    }

    @GetMapping("/tables.html")
    public String tables(Model model) {
        return "tables";
    }

}
