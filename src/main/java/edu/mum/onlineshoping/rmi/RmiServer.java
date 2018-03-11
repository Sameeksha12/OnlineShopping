package edu.mum.onlineshoping.rmi;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import edu.mum.onlineshoping.service.ProductService;

public class RmiServer {
	public static void main(String[] args) {
		ApplicationContext context = new ClassPathXmlApplicationContext(
				"springconfigserver.xml");
		System.out.println("server is running");
		/*ProductService productService = context.getBean("productService",
				ProductService.class);
		System.out.println(productService.getAll());*/
	}
}
