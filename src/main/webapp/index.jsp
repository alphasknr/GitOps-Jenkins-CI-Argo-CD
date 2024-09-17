<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<title>Simple JSP Page</title>
	<style>
		body {
			font-family: Arial, sans-serif;
			background-color: #f0f8ff;
			color: #333;
			margin: 0;
			padding: 0;
		}

		header {
			background-color: #4682b4;
			padding: 20px;
			text-align: center;
			color: white;
		}

		.content {
			padding: 20px;
			margin: 20px;
			background-color: #fff8dc;
			border-radius: 10px;
			box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
		}

		.joke {
			background-color: #ffebcd;
			border-left: 4px solid #ffa07a;
			padding: 10px;
			margin-bottom: 15px;
			border-radius: 5px;
		}

		footer {
			text-align: center;
			padding: 10px;
			background-color: #4682b4;
			color: white;
			position: absolute;
			width: 100%;
			bottom: 0;
		}
	</style>
</head>

<body>

	<header>
		<h1>Welcome to My Simple JSP Page</h1>
		<p>A little color and some jokes to brighten your day!</p>
	</header>

	<div class="content">
		<h2>Here's some fun for you:</h2>

		<div class="joke">
			<strong>Joke 1:</strong> Why don’t scientists trust atoms?<br>
			<em>Because they make up everything!</em>
		</div>

		<div class="joke">
			<strong>Joke 2:</strong> Why did the scarecrow win an award?<br>
			<em>Because he was outstanding in his field!</em>
		</div>

		<div class="joke">
			<strong>Joke 3:</strong> Why don’t skeletons fight each other?<br>
			<em>They don’t have the guts!</em>
		</div>

		<div class="joke">
			<strong>Joke 4:</strong> What do you call fake spaghetti?<br>
			<em>An impasta!</em>
		</div>
	</div>

	<footer>
		&copy; 2024 Simple JSP. All rights reserved.
	</footer>

</body>

</html>
