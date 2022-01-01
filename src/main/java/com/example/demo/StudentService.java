package com.example.demo;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.FileSystemResource;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Service;

import javax.mail.MessagingException;
import javax.mail.internet.MimeMessage;
import java.io.File;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class StudentService {
	@Autowired
    private JavaMailSender mailSender;

    public void sendSimpleEmail(String toEmail,
                                String body,
                                String subject) {
        SimpleMailMessage message = new SimpleMailMessage();

        message.setFrom("spring.email.from@gmail.com");
        message.setTo(toEmail);
        message.setText(body);
        message.setSubject(subject);

        mailSender.send(message);
        System.out.println("Mail Send...");
    }
    public void sendEmailWithAttachment(String toEmail,
            String body,
            String subject,
            String attachment) throws MessagingException {

		MimeMessage mimeMessage = mailSender.createMimeMessage();
		
		MimeMessageHelper mimeMessageHelper
		= new MimeMessageHelper(mimeMessage, true);
		
		mimeMessageHelper.setFrom("spring.email.from@gmail.com");
		mimeMessageHelper.setTo(toEmail);
		mimeMessageHelper.setText(body);
		mimeMessageHelper.setSubject(subject);
		
		FileSystemResource fileSystem
		= new FileSystemResource(new File(attachment));
		
		mimeMessageHelper.addAttachment(fileSystem.getFilename(),
		fileSystem);
		
		mailSender.send(mimeMessage);
		System.out.println("Mail Send...");
		
		}

	
	
	
	
	@Autowired
	StudentRepository sturepository;
	@Autowired
	ContactRepository conrepository;
	public void addstudentrecord(Student stu)
	{		sturepository.save(stu);
	}
	
	public List<Student> getallstudentrecords()
	{
		return (List<Student>)sturepository.findAll();
	}
	public boolean loginstudent(Student stud) {
	    List<Student> std= sturepository.findByEmailAndPassword(stud.getEmail(),stud.getPassword());
	    return !std.isEmpty();
	}
//	public boolean loginadmin(Student stud) {
////	    List<Student> std= sturepository.findByEmailAndPassword(stud.getEmail(),stud.getPassword());
//		if(stud.username="admin@mop" && stud.)
////	    return !std.isEmpty();
//	}
	public List<Student> getAllStudents()
	{
		return sturepository.findAll();
	}
	public void addconrecord(Contact con)
	{		conrepository.save(con);
	} 
	@Autowired
	  CareerRepository carrepository;
	  public void addcareerdata(Career car)
	  {
	    carrepository.save(car);
	  }
	  public List<Career> getallcareertrecords()
	  {
	    return (List<Career>)carrepository.findAll();
	  }
	  
	  @Autowired
	  BookRepository bookrepo;
	  public void addbookingdata(Book bk)
	  {
	    bookrepo.save(bk);
	  }
	  public List<Book> getallbookingtrecords()
	  {
	    return (List<Book>)bookrepo.findAll();
	  }
	  @Autowired
	  PaymentRepository pyrepo;
	  public void addpaymentdata(Pay py)
	  {
	    pyrepo.save(py);
	  }
	  public List<Pay> getallpaymentrecords()
	  {
	    return (List<Pay>)pyrepo.findAll();
	  }
	  @Autowired
	ShopRepository shoprepository;
	  
	  
	  public List<Shopdata> getashopallpaymentrecords()
	  {
	    return (List<Shopdata>)shoprepository.findAll();
	  }
	  
	  @Autowired
	  EmployeeRepository emprepository;
	  public void addEmployeeData(Employee emp)
	  {
	    emprepository.save(emp);
	  }
	  
	  public List<Employee> getEmployeeRecords()
	  {
	    return (List<Employee>)emprepository.findAll();
	  }
	  public List<Career> getallcareerrecords()
	  {
	    return (List<Career>)carrepository.findAll();
	  }
	  public void deleteapp(int id)
	    {
	    carrepository.deleteById(id);
	    }
	  
	  
	  public void addshopdata(Shopdata sd)
	  {
		  shoprepository.save(sd);
	  }
}