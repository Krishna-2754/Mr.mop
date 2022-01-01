package com.example.demo;

import javax.mail.MessagingException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.context.event.ApplicationReadyEvent;
import org.springframework.context.event.EventListener;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class StudentController {
	@Autowired
	StudentService stuservice;
	@GetMapping("/login")
	public ModelAndView login()
	{
		return new ModelAndView("login","stu",new Student());
	}
	@GetMapping("/shop")
	public ModelAndView shop()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("Shop");
		return mv;
	}
	@GetMapping("/profile")
	public ModelAndView profile()
	{
		return new ModelAndView("profile","stu",new Student());
	}
	@GetMapping("/admin")
	public ModelAndView admin()
	{
		return new ModelAndView("admin","stu",new Student());
	}
	@GetMapping("/registersuccess")
	public ModelAndView registersuccess()
	{
		return new ModelAndView("registersuccess","stu",new Student());
	}
	@GetMapping("/allservices")
	public ModelAndView allservices()
	{
		return new ModelAndView("allservices","stu",new Student());
	}
	@GetMapping("/contactus")
	public ModelAndView contactus()
	{
		return new ModelAndView("contactus","con",new Contact());
	}
	@PostMapping("/submitcont")
	public ModelAndView submitcondata(@ModelAttribute("con")Contact con)
	{
		stuservice.addconrecord(con);
		ModelAndView mv=new ModelAndView();
		mv.setViewName("home");
		//mv.addObject("name",emp.getName());
		return mv;
	}
	@GetMapping("/after")
	public ModelAndView after()
	{
		return new ModelAndView("after","stu",new Student());
	}
	
	@GetMapping("/home")
	public ModelAndView home()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("home");
		return mv;
	}
	@GetMapping("/aboutus")
	public ModelAndView aboutus()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("aboutus");
		return mv;
	}
	@GetMapping("/faqs")
	public ModelAndView faq()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("faq");
		return mv;
	}
	@GetMapping("/addstudent")
	public ModelAndView addstudent()
	{
		return new ModelAndView("addstudent","stu",new Student());
	}
	@PostMapping("/submitstudata")
	public ModelAndView submitempdata(@ModelAttribute("stu")Student stu)
	{
		stuservice.addstudentrecord(stu);
		ModelAndView mv=new ModelAndView();
		mv.setViewName("home");
		//mv.addObject("name",emp.getName());
		return mv;
	}
	@GetMapping("/regesteredStudents")
	public String viewemployees(HttpServletRequest request) {
		request.setAttribute("users",stuservice.getallstudentrecords());
		request.setAttribute("size",stuservice.getallstudentrecords().size());
		request.setAttribute("mode","ALL_USERS");
		return "regesteredStudents";
	}
	@GetMapping("/update")
	public ModelAndView update()
	{
		return new ModelAndView("update","stu",new Student());
	}
	@PostMapping("/updatedata")
	public String updatedata(@ModelAttribute("stu")Student stu)
	{
		stuservice.addstudentrecord(stu);
		ModelAndView mv=new ModelAndView();
		mv.setViewName("registersuccess");
		//mv.addObject("name",emp.getName());
		return "updated Successfully !!!";
	}
	@GetMapping("/error")
	public ModelAndView error()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("error");
		//mv.addObject("name",emp.getName());
		return mv;
	}
//	@GetMapping("/studlogin")
//	  public ModelAndView login() {
//	    return new ModelAndView("login.jsp","stu",new Student());
//	  }
	  
	@RequestMapping("/submitlogindata")
    public ModelAndView submitlogindata(@ModelAttribute("stu") Student stu, HttpSession session) {
      ModelAndView mv=new ModelAndView();
      if(stuservice.loginstudent(stu)) {
        session.setAttribute("email", stu.getEmail());
        mv.setViewName("home");
        System.out.println("Logged in");
      }
      else {
        mv.setViewName("addstudent");
        System.out.println("wrong password or username");
      }
      return mv;
    }
	  @RequestMapping("/submitadmindata")
	  public ModelAndView submitadmindata(@ModelAttribute("stu") Student stu) {
	    ModelAndView mv=new ModelAndView();
	    if(stuservice.loginstudent(stu)) {
	      mv.setViewName("jobapplications.jsp");
	      System.out.println("Admin Logged in");
	    }
	    else {
	      mv.setViewName("studlogin.jsp");
	      System.out.println("wrong password or username");
	    }
	    return mv;
	  }
	  @GetMapping("/career")
	  public ModelAndView career()
	  {
	    return new ModelAndView("career","car",new Career());
	  }
	  @PostMapping("/careerdata")
	  public ModelAndView careerdata(@ModelAttribute("car")Career car)
	  {
	    stuservice.addcareerdata(car);
	    ModelAndView mv=new ModelAndView();
	    mv.setViewName("registersuccess");
	    //mv.addObject("name",emp.getName());
	    return mv;
	  }
	  @GetMapping("/bookservice")
	  public ModelAndView Book()
	  {
	    return new ModelAndView("Book","bk",new Book());
	  }
	  @PostMapping("/bookdata")
	  public ModelAndView bookdata(@ModelAttribute("bk")Book bk,HttpServletRequest request,HttpSession session)
	  {
		
		session.setAttribute("service",bk.getService());
		System.out.println(bk.getService());
		
	    stuservice.addbookingdata(bk);
	    return new ModelAndView("payment","py",new Pay());
	    //mv.addObject("name",emp.getName());
	  }
	  @GetMapping("/admin/bookings")
	  public String bookings(HttpServletRequest request)
	  {
	    request.setAttribute("books",stuservice.getallbookingtrecords());
	    request.setAttribute("size",stuservice.getallbookingtrecords().size());
	    request.setAttribute("mode","ALL_USERS");
	    return "bookings";
	  }
	  @GetMapping("/admin/users")
	  public String users(HttpServletRequest request)
	  {
	    request.setAttribute("people",stuservice.getAllStudents());
	    request.setAttribute("size",stuservice.getAllStudents().size());
	    request.setAttribute("mode","ALL_USERS");
	    return "allusers";
	  }
	  @GetMapping("/payment")
	  public ModelAndView Pay(HttpServletRequest request)
	  {
	    return new ModelAndView("payment","py",new Pay());
	  }
	  @PostMapping("/paydata")
	  public ModelAndView Paydata(@ModelAttribute("py")Pay py,HttpServletRequest request,HttpSession session)
	  {
		
		System.out.println(py.getService()+" "+session.getAttribute("service"));
		py.setService((String)session.getAttribute("service"));
	    stuservice.addpaymentdata(py);
	    ModelAndView mv=new ModelAndView();
	    mv.setViewName("home");
	    //mv.addObject("name",emp.getName());
	    return mv;
	  }
	  
	  //admin
	  @GetMapping("/admin/addworker")
	  public ModelAndView addWorker()
	  {
	    return new ModelAndView("addworker","emp",new Employee());
	  }
	  @PostMapping("/admin/employeedata")
	  public ModelAndView careerdata(@ModelAttribute("emp")Employee emp)
	  {
	    stuservice.addEmployeeData(emp);
	    ModelAndView mv=new ModelAndView();
	    mv.setViewName("registersuccess");
	    //mv.addObject("name",emp.getName());
	    return mv;
	  }
	  @GetMapping("/admin/removeapp/{userid}")
	  public String deleteapplication(@PathVariable("userid")int userid)
	    {
	      stuservice.deleteapp(userid);
	      return "redirect:/admin/applications";
	    }
	  @GetMapping("/admin/faqs")
	  public ModelAndView faqs()
	  {
	    ModelAndView mv=new ModelAndView();
	    mv.setViewName("faqs");
	    return mv;
	  }
	  
	  @GetMapping("/admin/viewemployees")
	  public String viewEmployees(HttpServletRequest request)
	  {
	    request.setAttribute("users",stuservice.getEmployeeRecords());
	    //request.setAttribute("size",stuservice.getEmployeeRecords().size());
	    request.setAttribute("mode","ALL_USERS");
	    return "viewemployees";
	  }
	  @GetMapping("/admin/applications")
	  public String admin(HttpServletRequest request)
	  {
	    request.setAttribute("users",stuservice.getallcareerrecords());
	    request.setAttribute("size",stuservice.getallcareerrecords().size());
	    request.setAttribute("mode","ALL_USERS");
	    return "jobapplications";
	  }
	  
	  @Autowired
		private StudentService service;
	  
	  @GetMapping("/admin/mail")
	  @EventListener(ApplicationReadyEvent.class)
		public void triggerMail() throws MessagingException, javax.mail.MessagingException {
			service.sendEmailWithAttachment("gvnsprasad2001@gmail.com",
					"Congratulations you are selected for the applied position you will be getting your offer letter by this week.",
					"Update on your application",
					"C:\\Users\\krish\\OneDrive\\Pictures\\Screenshots\\Screenshot (121).png");
	
		}
	  
	  @GetMapping("/book/mail")
	  @EventListener(ApplicationReadyEvent.class)
		public void triggerMail2() throws MessagingException, javax.mail.MessagingException {
			service.sendEmailWithAttachment("gvnsprasad2001@gmail.com",
					"Your booking was successfull!",
					"Thanks for Helping us save the planet",
					"C:\\Users\\krish\\OneDrive\\Pictures\\Screenshots\\Screenshot (121).png");
	
		}
	  
	  @GetMapping("/profile1")
	  public String profile1(HttpServletRequest request)
	  {
	    request.setAttribute("users",stuservice.getEmployeeRecords());
	    request.setAttribute("books",stuservice.getallbookingtrecords());
	    //request.setAttribute("size",stuservice.getEmployeeRecords().size());
	    request.setAttribute("mode","ALL_USERS");
	    request.setAttribute("pays",stuservice.getallpaymentrecords());
	    return "profile";
	  }
	  @GetMapping("/logout")
	  public ModelAndView logout(HttpSession session)
	  {
	    session.invalidate();
	    return new ModelAndView("login","stu",new Student());
	  }
	  @GetMapping("/logout2")
	  public ModelAndView logout2(HttpSession session)
	  {
	    session.invalidate();
	    ModelAndView mv=new ModelAndView();
	    mv.setViewName("admin");
		return mv;
	  }
	  @GetMapping("/adminlogin")
	  public ModelAndView adminLogin(HttpServletRequest request,HttpSession session)
	  {
	    String name=(String)request.getParameter("name");
	    String pswd=(String)request.getParameter("pswd");
	    ModelAndView mv=new ModelAndView();
	    if(name.equals("admin@mrmop.com") && pswd.equals("admin@mrmop")) {
	      session.setAttribute("admin", name);
	      mv.setViewName("jobapplications");
	    }
	    else {
	      mv.setViewName("admin");
	    }
	    return mv;
	  }
	  
	  @GetMapping("/display")
	  public String display(HttpServletRequest request,HttpSession session)
	  {
	    String pname=request.getParameter("pname");
	    String amnt=request.getParameter("amnt");
	    String email=(String)session.getAttribute("email");
	    Shopdata sd=new Shopdata();
	    sd.setPname(pname);
	    sd.setAmnt(amnt);
	    sd.setEmail("gvns@gmail.com");
	    stuservice.addshopdata(sd);
	    return "redirect";
	  }
	  
	  @GetMapping("/shoppayment")
	  public String Shoppay(HttpServletRequest request)
	  {
		  request.setAttribute("shpays",stuservice.getashopallpaymentrecords());
		  //request.setAttribute("size",stuservice.getEmployeeRecords().size());
		  request.setAttribute("mode","ALL_USERS");
		  return "shoppayment";
	  }
	  
	  
}
