<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<link rel="stylesheet" type="text/css" href="css/Survey-Form.css">
			
		<meta charset="UTF-8">
		
<!-- Below information for social media sharing and search-engine/browser optimization -->		
		<meta name="title" content="Jeremy Akatsa">
		<meta name="description" content="Software Developer">
		<meta name="google" content="nositelinkssearchbox">
		<meta name="keywords" content="Jeremy Akatsa, Akatsa">
		<meta name="author" content="Jeremy Akatsa">
		<meta name="viewport" id="viewport" content="width=device-width,user-scalable=yes,initial-scale=1" >
		
		<link rel="icon" type="image/x-icon" href="/icons&images/Iconic.ico" sizes="156x156">
		<link rel="canonical" href="https://jeremyakatsa.com">
		
		<meta property="og:image" content="https://user-images.githubusercontent.com/51394348/100557204-6783c100-325c-11eb-84c6-c74963559591.jpg">	
		<meta property="og:site_name" content="Jeremy Akatsa">	
		<meta property="og:type" content="object">				
		<meta property="og:title" content="Jeremy Akatsa">
		<meta propety="og:url" content="https://jeremyakatsa.com">
		<meta property="og:description" content="Software Developer">
		<meta property="og:image:type" content="image/jpg">
		<meta property="og:image:width" content="700">
		<meta property="og:image:height" content="400">
		
		<meta name="twitter:title" content="Jeremy Akatsa: Software Developer">
		<meta name="twitter:image" content="https://user-images.githubusercontent.com/51394348/100557204-6783c100-325c-11eb-84c6-c74963559591.jpg">
		<meta name="twitter:url" content="https://jeremyakatsa.com">
		<meta name="twitter:card" content="summary">
		<meta name="twitter:description" content="Software Developer">
		<meta name="description" content="Software Developer">
<!-- Above information for social media sharing and search-engine/browser optimization -->	

	<title>Survey Form</title>
</head>
	<body>
	
	<h1 id="title-shadow">Free Code Camp</h1>
	<h1 id="title">Free Code Camp</h1>
	<h2>SURVEY FORM</h2>
	<div id="form-shadow"></div>
	<div id="form">
	  <p id="description">Let us know how we can improve:</p>
	  <form id="survey-form">
	    <input type="text" name="name" id="name" class="input-field" placeholder="* Enter your name" required>
	    <hr>
	    <input type="email" name="email" id="email" class="input-field" required placeholder="* Enter your e-mail">
	    <hr>
	    <input type="number" name="age" id="number" class="input-field" min="1" max="125" placeholder="Age">
	    <hr id="age-role-line">
	    <div id="dropdown-label">
	    <label id="dropdown-label" for="dropdown">What's your current role?</label>
	    </div>
	    <div>
	    <select id="dropdown">
	      <option selected="true" disabled="disabled">~ tap to select</option>
	      <option id="options" value="student">Student</option>
	      <option id="options" value="job">Full Time Job</option>
	      <option id="options" value="learner">Full Time Learner</option>
	      <option id="options" value="preferNo">Prefer not to say</option>
	      <option id="options" value="other">Other</option>
	    </select>
	    </div>
	    <div id="user-rating-label">
	    <label id="user-rating-label" for="userRating">Would you recommend us to friends?</label>     
	    </div>
	    <div id="Tabs">
	      <ul>
	        <li class="box"><label id="box-pointer">Definitely<input name="userRating" value="1" type="radio" class="checkbox-list"></label></li>
	        <li class="box"><label id="box-pointer">Maybe<input name="userRating" value="2" type="radio" class="checkbox-list"></label></li>
	        <li class="box"><label id="box-pointer">Not sure<input name="userRating" value="3" type="radio" class="checkbox-list"></label></li>
	      </ul>
	    </div>
	    <div id="preferences-label">
	    <label id="preferences-label" for="preferences">What can we improve on in the future?<br>(choose all that apply)</label> 
	    </div>
	    <div id="Tabs">
	        <ul id="preferences">
	          <li class="box"><label id="box-pointer">Front-end Projects<input name="prefer" value="1" type="checkbox" class="checkbox-list"></label></li>
	          <li class="box"><label id="box-pointer">Back-end Projects<input name="prefer" value="2" type="checkbox" class="checkbox-list"></label></li>
	          <li class="box"><label id="box-pointer">Data Visualization<input name="prefer" value="3" type="checkbox" class="checkbox-list"></label></li>
	          <li class="box"><label id="box-pointer">Challenges<input name="prefer" value="4" type="checkbox" class="checkbox-list"></label></li>
	          <li class="box"><label id="box-pointer">Open Community<input name="prefer" value="5" type="checkbox" class="checkbox-list"></label></li>
	          <li class="box"><label id="box-pointer">Gitter help rooms<input name="prefer" value="6" type="checkbox" class="checkbox-list"></label></li>
	          <li class="box"><label id="box-pointer">Videos<input name="prefer" value="7" type="checkbox" class="checkbox-list"></label></li>
	          <li class="box"><label id="box-pointer">City Meetups<input name="prefer" value="8" type="checkbox" class="checkbox-list"></label></li>
	          <li class="box"><label id="box-pointer">Wiki<input name="prefer" value="9" type="checkbox" class="checkbox-list"></label></li>
	          <li class="box"><label id="box-pointer">Forum<input name="prefer" value="10" type="checkbox" class="checkbox-list"></label></li>
	          <li class="box"><label id="box-pointer">Additional Courses<input name="prefer" value="10" type="checkbox" class="checkbox-list"></label></li>
	        </ul>
	      </div>
	    <div class="rightTab">
	    <textarea id="comments" class="input-field" style="height:50px;resize:vertical;" name="comment" placeholder="Any comments or suggestions?"></textarea>
	    </div>
	    <button id="submit" type="submit">Submit</button>
	  </form>
	</div>
	
	</body>
</html>