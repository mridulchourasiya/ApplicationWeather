package feedback_app;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/feedback")
public class FeedbackServlet extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		// form data get

		String email = req.getParameter("email");
		String phone = req.getParameter("phone");
		String feedbackMessage = req.getParameter("feedback_message");

		// form data process

		// response form data
		resp.setContentType("text/html");
		PrintWriter writer = resp.getWriter();
		writer.println("feedback form is working");

	}

}
