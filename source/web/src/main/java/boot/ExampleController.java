package boot;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ExampleController {

    @GetMapping({"/example/", "/example/index.html"})
    public String index(Model model) {
        model.addAttribute("message", "Hello world!");
        return "example/index";
    }

    @GetMapping("/example/blank.html")
    public String blank(Model model) {
        return "example/blank";
    }

    @GetMapping("/example/charts.html")
    public String charts(Model model) {
        return "example/charts";
    }

    @GetMapping("/example/forgot-password.html")
    public String forgotPassword(Model model) {
        return "example/forgot-password";
    }

    @GetMapping("/example/login.html")
    public String login(Model model) {
        return "example/login";
    }

    @GetMapping("/example/register.html")
    public String register(Model model) {
        return "example/register";
    }

    @GetMapping("/example/tables.html")
    public String tables(Model model) {
        return "example/tables";
    }

}
