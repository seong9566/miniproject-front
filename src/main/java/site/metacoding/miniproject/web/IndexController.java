package site.metacoding.miniproject.web;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestPart;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

@Controller
public class IndexController {

	@GetMapping("/")
	public String companyMain() {
		return "company/main";
	}

	@GetMapping("/login")
	public String login() {
		return "company/login";
	}

	@GetMapping("/inform")
	public String inform() {
		return "company/inform";
	}

	@GetMapping("/demo")
	public String demo() {
		return "test/demo";
	}

	@GetMapping("/index")
	public String index() {
		return "test/index";
	}
	
	
	@GetMapping("/apply")
	public String apply() {
		return "company/apply";
	}
	
	@GetMapping("/header")
	public String header() {
		return "layout/header";
	}
	
	@GetMapping("/footer")
	public String footer() {
		return "layout/footer";
	}
	
	
	//사진업로드 테스트
	@PostMapping("/upload")
	public @ResponseBody String create(@RequestPart MultipartFile file) {
		String fileName = file.getOriginalFilename();
		System.out.println("fileName : " + fileName);
		// 사진을 받았는데, file을 받았는데(DB에 넣을지, 서버 하드디스크에 기록할지)
		
		String filePath = "c:\\upload\\" + fileName;
		System.out.println("filePath:" + filePath);
		// String filePath = path + fileName;

		File dest = new File(filePath);
		try {
			Files.copy(file.getInputStream(), dest.toPath());
		} catch (IOException e) {
			e.printStackTrace();
		}
		return "ok";
	}

}
