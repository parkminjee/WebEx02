package com.sds.icto.webex02;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class param
 */
@WebServlet("/param")
public class param extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public param() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html; charset=UTF-8");
		request.setCharacterEncoding("utf-8");
		
		String id=request.getParameter("id");
		String pwd = request.getParameter("pwd");
		String gender = request.getParameter("gender");
		String chk_mail = request.getParameter("chk_mail");
		String hobby1[] = request.getParameterValues("hobby");
		String job = request.getParameter("job");
		String location1[] = request.getParameterValues("location");
		String content = request.getParameter("content");
		
		PrintWriter out = response.getWriter();
		out.println("<h2>입력한 정보");
		out.print("<br>");
		out.print("id : ");
		out.println(id);
		out.print("<br>");
		out.print("password : ");
		out.println(pwd);
		out.print("<br>");
		
		out.print("성별 : ");
		out.println(gender);
		out.print("<br>");
		
		out.print("메일 수신 여부 : ");
		out.println(chk_mail);
		out.print("<br>");
		
		out.print("관심항목 : ");
		if(hobby1==null){
			out.print("관심항목이 없습니다.");
		}else{
			for(String hobby: hobby1){
				out.print(hobby+" ");
			}
		}
		out.println();
		out.print("<br>");
		
		out.print("직업 : ");
		out.println(job);
		out.print("<br>");
		
		out.print("좋아하는 지역 : ");
		if(location1==null){
			out.println("선택한 항목이 없습니다.");
		}else{
			for(String location : location1){
				out.print(location+" ");
			}
		}
		out.println();
		out.print("<br>");
		
		out.print("가입인사 : ");
		out.println(content);
		
		
		out.println("</h2>");
	}

}
