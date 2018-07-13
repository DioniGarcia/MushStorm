package es.uji.ei102716cdg.controller.my;

import java.sql.Date;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import es.uji.ei102716cdg.dao.RequestDao;
import es.uji.ei102716cdg.domain.collaboration.Request;
import es.uji.ei102716cdg.domain.skill.Skill;
import es.uji.ei102716cdg.domain.user.Student;
import es.uji.ei102716cdg.domain.user.User;
import es.uji.ei102716cdg.service.PostServiceInterface;
import es.uji.ei102716cdg.util.CustomSqlDateEditor;
import es.uji.ei102716cdg.validator.RequestValidator;


@Controller
@RequestMapping("my/requests")
public class MyRequestController {
	@Autowired
	private RequestDao requestDao;
	private PostServiceInterface postService;
	
	@Autowired
	public void setPostService(PostServiceInterface postService){
		this.postService = postService;
	}
	
	@Autowired
	public void setRequestDao(RequestDao requestDao){
		this.requestDao=requestDao;
	}
	
	@InitBinder("request")
    public void customizeBinding(WebDataBinder binder) {
        SimpleDateFormat dateFormatter = new SimpleDateFormat("dd/MM/yyyy");
        dateFormatter.setLenient(false);
        binder.registerCustomEditor(Date.class, 
                                    new CustomSqlDateEditor(dateFormatter, true,10));
    }
	
	@RequestMapping("/add")
	public String addRequest(Model model){
		model.addAttribute("request",new Request());
		model.addAttribute("skill_list", postService.getActiveSkills());
		return "my/request/add";
	}
	
	@RequestMapping("/cesarea")
	public String cesareaRequest(Model model){
		model.addAttribute("request",new Request());
		model.addAttribute("skill_list", postService.getActiveSkills());
		return "my/request/cesarea";
	}
	
	@RequestMapping("/eryngii")
	public String eryngiiRequest(Model model){
		model.addAttribute("request",new Request());
		model.addAttribute("skill_list", postService.getActiveSkills());
		return "my/request/eryngii";
	}
	
	@RequestMapping("/lactarius")
	public String lactariusRequest(Model model){
		model.addAttribute("request",new Request());
		model.addAttribute("skill_list", postService.getActiveSkills());
		return "my/request/lactarius";
	}
	
	@RequestMapping("/edulis")
	public String edulisRequest(Model model){
		model.addAttribute("request",new Request());
		model.addAttribute("skill_list", postService.getActiveSkills());
		return "my/request/edulis";
	}
	
	@RequestMapping("/cibarius")
	public String cibariusRequest(Model model){
		model.addAttribute("request",new Request());
		model.addAttribute("skill_list", postService.getActiveSkills());
		return "my/request/cibarius";
	}
	
	@RequestMapping("/campestris")
	public String campestrisRequest(Model model){
		model.addAttribute("request",new Request());
		model.addAttribute("skill_list", postService.getActiveSkills());
		return "my/request/campestris";
	}
	
	/* new */
	
	@RequestMapping("/aereus")
	public String aereusRequest(Model model){
		model.addAttribute("request",new Request());
		model.addAttribute("skill_list", postService.getActiveSkills());
		return "my/request/aereus";
	}
	
	@RequestMapping("/lutescens")
	public String lutescensRequest(Model model){
		model.addAttribute("request",new Request());
		model.addAttribute("skill_list", postService.getActiveSkills());
		return "my/request/lutescens";
	}
	
	@RequestMapping("/lepista")
	public String lepistaRequest(Model model){
		model.addAttribute("request",new Request());
		model.addAttribute("skill_list", postService.getActiveSkills());
		return "my/request/lepista";
	}
	
	@RequestMapping("/marzo")
	public String marzoRequest(Model model){
		model.addAttribute("request",new Request());
		model.addAttribute("skill_list", postService.getActiveSkills());
		return "my/request/marzo";
	}
	
	@RequestMapping("/macro")
	public String macroRequest(Model model){
		model.addAttribute("request",new Request());
		model.addAttribute("skill_list", postService.getActiveSkills());
		return "my/request/macro";
	}
	
	/*           */
	
	@RequestMapping("/marasmius")
	public String marasmiusRequest(Model model){
		model.addAttribute("request",new Request());
		model.addAttribute("skill_list", postService.getActiveSkills());
		return "my/request/marasmius";
	}
	
	@RequestMapping("/morchella")
	public String morchellaRequest(Model model){
		model.addAttribute("request",new Request());
		model.addAttribute("skill_list", postService.getActiveSkills());
		return "my/request/morchella";
	}
	
	@RequestMapping("/aurea")
	public String aureaRequest(Model model){
		model.addAttribute("request",new Request());
		model.addAttribute("skill_list", postService.getActiveSkills());
		return "my/request/aurea";
	}
	@RequestMapping("/jorge")
	public String jorgeRequest(Model model){
		model.addAttribute("request",new Request());
		model.addAttribute("skill_list", postService.getActiveSkills());
		return "my/request/jorge";
	}
	
	@RequestMapping("/terreum")
	public String terreumRequest(Model model){
		model.addAttribute("request",new Request());
		model.addAttribute("skill_list", postService.getActiveSkills());
		return "my/request/terreum";
	}
	
	@RequestMapping("/clavaria")
	public String clavariaRequest(Model model){
		model.addAttribute("request",new Request());
		model.addAttribute("skill_list", postService.getActiveSkills());
		return "my/request/clavaria";
	}
	@RequestMapping("/cornupcoides")
	public String cornupcoidesRequest(Model model){
		model.addAttribute("request",new Request());
		model.addAttribute("skill_list", postService.getActiveSkills());
		return "my/request/cornupcoides";
	}
	
	@RequestMapping("/comatus")
	public String comatusRequest(Model model){
		model.addAttribute("request",new Request());
		model.addAttribute("skill_list", postService.getActiveSkills());
		return "my/request/comatus";
	}
	
	@RequestMapping("/muscaria")
	public String muscariaRequest(Model model){
		model.addAttribute("request",new Request());
		model.addAttribute("skill_list", postService.getActiveSkills());
		return "my/request/muscaria";
	}
	
	@RequestMapping("/phanterina")
	public String phanterinaRequest(Model model){
		model.addAttribute("request",new Request());
		model.addAttribute("skill_list", postService.getActiveSkills());
		return "my/request/phanterina";
	}
	
	
	/* */
	
	@RequestMapping("/phalloides")
	public String phalloidesRequest(Model model){
		model.addAttribute("request",new Request());
		model.addAttribute("skill_list", postService.getActiveSkills());
		return "my/request/phalloides";
	}
	
	@RequestMapping("/aegerita")
	public String aegeritaRequest(Model model){
		model.addAttribute("request",new Request());
		model.addAttribute("skill_list", postService.getActiveSkills());
		return "my/request/aegerita";
	}
	
	@RequestMapping("/repandum")
	public String repandumRequest(Model model){
		model.addAttribute("request",new Request());
		model.addAttribute("skill_list", postService.getActiveSkills());
		return "my/request/repandum";
	}
	
	@RequestMapping("/pinicola")
	public String pinicolaRequest(Model model){
		model.addAttribute("request",new Request());
		model.addAttribute("skill_list", postService.getActiveSkills());
		return "my/request/pinicola";
	}
	@RequestMapping("/hygrophorus")
	public String hygrophorusRequest(Model model){
		model.addAttribute("request",new Request());
		model.addAttribute("skill_list", postService.getActiveSkills());
		return "my/request/hygrophorus";
	}
	
	
	
	
	@RequestMapping(value="/add", method=RequestMethod.POST)
	public String addRequest(HttpSession session, @ModelAttribute("request") Request request,
			@RequestParam("nombre") String nombre, Model model,
			BindingResult bindingResult){
		
		RequestValidator requestValidator = new RequestValidator();
		requestValidator.validate(request, bindingResult);
		if(bindingResult.hasErrors()){
			if (nombre != null && !nombre.trim().equals("")){
				model.addAttribute("nombre", nombre);
			}
			return "my/request/add";
		}
		User user = (User) session.getAttribute("user");
		request.setStudent_nick(user.getNick());
		int requestId = requestDao.addRequestAndGetId(request);
		return "redirect:" + requestId + ".html";
	}
	
	@RequestMapping(value="/list", method=RequestMethod.GET)
	public String listRequests(Model model, HttpSession session){
		User user = (User) session.getAttribute("user");
		List<Request> requestsByNick = postService.getMyRequests(user.getNick());
		model.addAttribute("requests", requestsByNick);
		model.addAttribute("skills", postService.getSkillsByPost(requestsByNick));
		model.addAttribute("rating", postService.getRating(user.getNick()));
		return "my/request/list";
	}
	
	@RequestMapping("/{id}")
	public String showRequest(Model model,  @PathVariable int id){
		Request request = requestDao.getRequest(id);
		Student student = postService.getStudentByNick(request.getStudent_nick());
		model.addAttribute("request", request);
		model.addAttribute("skill", postService.getSkillById(request.getSkill_Id()));
		model.addAttribute("student", student);
		model.addAttribute("rating", postService.getRating(student.getNick()));
		return "my/request/info";
	}
	
	@RequestMapping(value="/update/{id}", method=RequestMethod.GET)
	public String editRequest(Model model, @PathVariable int id){
		Request request = requestDao.getRequest(id);
		model.addAttribute("request", request);
		Skill skill = postService.getSkillById(request.getSkill_Id());
		model.addAttribute("skill", skill);
		model.addAttribute("nombre", skill.getName());
		return "my/request/update";
	}
	
	@RequestMapping(value="/update/{id}", method = RequestMethod.POST)
	public String processUpdateSubmit(@PathVariable String id,
								@ModelAttribute("request") Request request,
								BindingResult bindingResult){
		RequestValidator requestValidator = new RequestValidator();
		requestValidator.validate(request, bindingResult);
		if (bindingResult.hasErrors())
			return "my/request/update";
		requestDao.updateRequest(request);
		return "redirect:../" + id + ".html";
	}

	@RequestMapping(value="/eliminate/{id}")
	public String processEliminate(@PathVariable int id){
		Request request = requestDao.getRequest(id);
		request.setActive(false);
		
		final Calendar cal = Calendar.getInstance();
		cal.add(Calendar.DATE, -1);
		Date yesterday = new Date(cal.getTime().getTime());
		request.setEndDate(yesterday);
		
		requestDao.updateRequest(request);
		return "redirect:../list.html";
	}
	
	@RequestMapping(value="/delete/{id}")
	public String processDelete(@PathVariable int id){
		requestDao.deleteRequest(id);
		return "redirect:list.html";
	}
	
}
