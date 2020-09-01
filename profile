
<html lang="en">
<head>
<title>CSS Template</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
  box-sizing: border-box;
}

body {
  font-family: Arial, Helvetica, sans-serif;
 
}


header {
  background-color: tomato;
  padding: 30px;
  text-align: center;
  font-size: 35px;
  color: white;
}


nav {
  float: left;
  width: 25%;
  height: 1000px; 
  background: WhiteSmoke;
  padding: 20px;
}


nav ul {
  list-style-type: none;
  padding: 0;
 
}

article {
  float: left;
  padding: 20px;
  width: 75%;
  background-color: #f1f1f1;
  height: 1000px;
  
}


section:after {
  content: "";
  display: table;
  clear: both;
  
}


footer {
  background-color: tomato;
  padding: 10px;
  text-align: center;
  color: white;
}


@media (max-width: 1000px) {
  nav, article {
    width: 100%;
    height: auto;
  }
}
</style>
</head>
<body>



<header>
  <h2>MY PROFILE</h2>
</header>

<section>
  <nav>
    <ul>
      <li><a href="#">&diams;INFORMATION</a></li>
      <li><a href="#">&diams;IDEAL JOB</a></li>
      <li><a href="#">&diams;OTHER</a></li>
      <img src="img_chania.jpg" alt="Flowers in Chania" width="460" height="345">
  
  </ul>
  </nav>
  
  <article>
    <h1 style="text-align: center;font-size:30px;">&#9826;INFORMATION</h1>
    <pre><p style="color:tomato;font-size:20px;">Name: Bo Zhou</p>
<p style="color:tomato;font-size:20px;">Student number:3739198</p>
<p style="color:tomato;font-size:20px;">Email address:s3739198@student.rmit.edu.au
</p>
    
    <h2 style="font-size:30px;text-align: center;">&#9826;IDEAL JOB</h2>
    <p style="color:tomato;font-size:20px;">Lead Software Engineer/Team Lead, Game Tech Development</p>
    
<pre><p style="color:tomato;font-size:20px;">This job is to find a software engineer in the field of game   </p>
<p style="color:tomato;font-size:20px;">technology, so that I can have the opportunity to work with </p>
<p style="color:tomato;font-size:20px;">different game studios and participate in the development of </p>
<p style="color:tomato;font-size:20px;">different games, which is what attracts me the most.</p>
<a href="https://www.seek.com.au/job/50193987?type=standard#searchRequestToken=1/" title="Go to my ideal job section">Visit my idel job</a>


  </article>
</section>

<footer>
  <p>&hearts;KAREN&hearts;</p>
</footer>

</body>
</html>
