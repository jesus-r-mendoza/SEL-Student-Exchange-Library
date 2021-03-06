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
	<nav class="navbar navbar-inverse">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="Home">SEL</a>
		</div>
		<ul class="nav navbar-nav">
			<li><a href="Home">Home</a></li>
			<li class="active"><a href="Post">Post</a></li>
			<li><a href="Profile">User Profile</a></li>
		</ul>
		<ul class="nav navbar-nav navbar-right">
			<li><a href="SignUp"><span class="glyphicon glyphicon-user"></span>
					Sign Up</a></li>
			<li><a href="Login"><span class="glyphicon glyphicon-log-in"></span>
					Login</a></li>
		</ul>
	</div>
	</nav>

	<div class="page">

		<div class="top">
			<h1>SEL - Description of Book</h1>

		</div>

		<div class="split">

			<div class="left">

				<div class="display">
					<img src="test-img/book.jpg">
					<div class="book-info">
						<strong><em><div class="title">${books[id].title}</div></em></strong>
						<div class="auth-box">
							<div>by :</div>
							<div class="author">${books[id].authorFirst}</div>
						</div>
					</div>
				</div>

			</div>

			<div class="right">

				<div class="details">Details</div>

				<table class="table">

					<tr>
						<td class="tb-col">Title</td>
						<td>${books[id].title}</td>
					</tr>

					<tr>
						<td class="tb-col">Author</td>
						<td>${books[id].authorLast},${books[id].authorFirst}</td>
					</tr>

					<tr>
						<td class="tb-col">Subject</td>
						<td>${books[id].subject}</td>
					</tr>

					<tr>
						<td class="tb-col">Class</td>
						<td>${books[id].course}</td>
					</tr>

					<tr>
						<td class="tb-col">Condition</td>
						<td>${books[id].state}</td>
					</tr>

					<tr>
						<td class="tb-col">ISBN #</td>

						<td>${books[id].isbn}</td>
					</tr>
					<tr>
						<td class="tb-col">Price</td>
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
				</div>
				<p>Username: ${userobject.username}</p></div>
				<p>E-mail: ${userobject.email}</p>
			
			<form action="Buy" method="get">
				<button type="submit" class="btn btn-primary">Buy</button>
			</form>


		</div>

	</div>


</body>

</html>