# learnJSP – JSP & JSTL Study Demo

This project is a learning demo for **JavaServer Pages (JSP)**, **Servlets**, and **JSTL (JSP Standard Tag Library)** using Maven and a standard web application structure.

---

## 📁 Project Structure

learnJSP/ ├── src/ │ └── main/ │ ├── java/ │ │ └── com.example.learnjsp/ │ │ ├── HelloServlet.java │ │ └── Test_class.java │ ├── resources/ │ └── webapp/ │ ├── WEB-INF/ │ │ └── web.xml │ ├── Builtin_object.jsp │ ├── date.jsp │ ├── declaration.jsp │ ├── index.jsp │ └── Scripts_test.jsp ├── target/ # Compiled classes └── pom.xml # Maven project file


---

## 🚀 How to Run

1. Make sure you have:
   - **Java SDK**
   - **Apache Tomcat** installed (v9+)
   - **Maven**

2. Build the project:

3. Deploy the WAR from `/target/learnJSP-1.0-SNAPSHOT.war` to your Tomcat `webapps` directory.

4. Start Tomcat and visit:
http://localhost:8080/learnJSP/

---

## 🧪 Demo Pages

- `index.jsp`: Main JSP page
- `Builtin_object.jsp`: Demonstrates built-in JSP objects
- `Scripts_test.jsp`: Example with Java code inside JSP
- `declaration.jsp`: Shows JSP declarations
- `date.jsp`: Displays the current date
- `HelloServlet.java`: Servlet that handles form input or GET/POST requests

---


