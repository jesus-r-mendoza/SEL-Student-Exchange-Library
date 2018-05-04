<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Description</title>

<link rel="stylesheet" href="styles/desc-styles.css"> 
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">


</head>

<body>
	<form class="form in-line" action="Search" method="post">
		<div class="form-group">
			<input class="form-control" type="text" name="query"
				placeholder="Enter your search term(s)"> <br> <input
				class="form-control btn btn-primary" type="submit" value="Search">
		</div>
	</form>

	<div class="page">

		<div class="top">
			<h1>SEL - Description of Book</h1>
    
		</div>

		<div class="split">

			<div class="left">

				<div class="display">
					<img src="test-img/book.jpg">
					<div class="book-info">
						<strong><em><div class="title">${books[param.id].title}</div></em></strong>
						<div class="auth-box">
							<div>by :</div>
							<div class="author">${books[param.id].authorFirst}</div>
						</div>
					</div>
				</div>

			</div>

			<div class="right">

				<div class="details">Details</div>

				<table class="table">

					<tr>
						<td class="tb-col">Title</td>
						<td>Algorithm Analysis</td>
					</tr>

					<tr>
						<td class="tb-col">Author</td>
						<td>Cohen, Micheal</td>
					</tr>

					<tr>
						<td class="tb-col">Subject</td>
						<td>Computer Science</td>
					</tr>

					<tr>
						<td class="tb-col">Class</td>
						<td>CS - 3112</td>
					</tr>

					<tr>
						<td class="tb-col">Condition</td>
						<td>Good</td>
					</tr>

					<tr>
						<td class="tb-col">ISBN #</td>

						<td>${books[id].isbn}</td>
					</tr>
					<tr>
						<td class = "tb-col"> Price </td>
						<td>$${books[id].price}</td>
						

					</tr>

				</table>

			</div>

		</div>
		<!-- End of Split Screen -->

		<div class="bottom">

			<div style="margin: .5em">Posted by :</div>

				<div class="profile">
					<img src="test-img/default.png" id="prof-pic" alt="yourBook">
					<div id="prof-username">Username: ${userobject.username}</div>
					<div id="prof-username">E-mail: ${userobject.email}</div>	
				</div>


		</div>

	</div>


</body>

</html>