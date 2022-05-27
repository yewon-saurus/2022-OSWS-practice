<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <title>사용자 입력받기</title>
</head>
<body>
    <h1 style="color:blue" >2014041075 김성훈</h1>
    <hr />
    <h2>정보 입력하기.</h2>
    <form action="pass.html" method="post">
        Title <span style="color:red">*</span>  <input type="radio" name="gender" value="Mr" />Mr 
                                                <input type="radio" name="gender" value="Mrs" />Mrs 
                                                <input type="radio" name="gender" value="Miss" />Miss<br />
        First name <span style="color:red">*</span> <input type="text" name="firstname" placeholder="First_name" /><br />
        Last  name <span style="color:red">*</span> <input type="text" name="Lastname" placeholder="Last_name"/><br />
        Email <span style="color:red">*</span> <input type="email" name="email" placeholder="email" /><br />
        Phone number <span style="color:red">*</span> <input type="tel" name="phonenumber" placeholder="Phone_number" /><br />
        Password  <span style="color:red">*</span> <input type="password" name="password" placeholder="Password"/><br />
        Confirm your password <span style="color:red">*</span> <input type="text" name="date" placeholder="Password_confirm"/><br />
        Country <span style="color:red">*</span> <select name="Country">    <option value="Korea">Korea</option>
                                                                            <option value="China">China</option>
                                                                            <option value="blablabla">blablabla</option>
        </select><br />
        <input type="checkbox" name="check"/> <span style="color:red">*</span> I agree to the <a href="http://www.google.com" target="_self">terms and confitions</a><br />
        <input type="submit" value="Sign up" name="server" />
    </form>
</body>
</html>