package user.account.sms;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.HashMap;

import org.json.simple.JSONObject;
import org.springframework.beans.factory.BeanNameAware;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import net.nurigo.java_sdk.api.Message;
import net.nurigo.java_sdk.exceptions.CoolsmsException;


@Controller
public class Sms implements BeanNameAware {
	
	@ResponseBody
	@RequestMapping("/user_view/ulogin/unewAccountEmail")
	public void sendMessage(@RequestParam String msg, @RequestParam String receiver) throws UnsupportedEncodingException {
		
//		String msg1 = URLDecoder.decode(msg, "UTF-8");
//		String receiver1 = URLDecoder.decode(receiver, "UTF-8");
		
		System.out.println(msg);
		System.out.println(receiver);
		
		String api_key = "NCSRZ9EUI4F5PIVX";
	    String api_secret = "KANEQZYC68WB7STQ6PCEIYQDC3MYVP2N";
	    Message coolsms = new Message(api_key, api_secret);
	
	    // 4 params(to, from, type, text) are mandatory. must be filled
	    HashMap<String, String> params = new HashMap<String, String>();
	    params.put("to", receiver);
	    params.put("from", "01036292628"); //������ �ڱ��ȣ (����)
	    params.put("type", "SMS");
	    params.put("text", msg);
	    params.put("app_version", "test app 1.2"); // application name and version
	
//	    try {
//	    	//send() �� �޽����� ������ �Լ�  
//	      JSONObject obj = (JSONObject) coolsms.send(params);
//	      System.out.println(obj.toString());
//	    } catch (CoolsmsException e) {
//	      System.out.println(e.getMessage());
//	      System.out.println(e.getCode());
//	    }
	}

	@Override
	public void setBeanName(String name) {
		System.out.println(name);
	}
	
	/*
	public static void main(String[] args) {
		String api_key = "NCSRZ9EUI4F5PIVX";
	    String api_secret = "KANEQZYC68WB7STQ6PCEIYQDC3MYVP2N";
	    Message coolsms = new Message(api_key, api_secret);
	
	    // 4 params(to, from, type, text) are mandatory. must be filled
	    HashMap<String, String> params = new HashMap<String, String>();
	    params.put("to", "01063188096");
	    params.put("from", "01036292628"); //������ �ڱ��ȣ (����)
	    params.put("type", "SMS");
	    params.put("text", "���� �޽����� �Է��Ͻÿ�");
	    params.put("app_version", "test app 1.2"); // application name and version
	
	    try {
	    	//send() �� �޽����� ������ �Լ�  
	      JSONObject obj = (JSONObject) coolsms.send(params);
	      System.out.println(obj.toString());
	    } catch (CoolsmsException e) {
	      System.out.println(e.getMessage());
	      System.out.println(e.getCode());
	    }
	}
	*/
}
