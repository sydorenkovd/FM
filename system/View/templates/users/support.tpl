<style>
   .fig {
    text-align: center; /* Выравнивание по центру */ 
   }
   .big3 {
   	font-size: 18px;
   }
   .big2{
   	font-size: 24px;
   }
   .big {
   	font-size: 32px;
   }
   .border{
   	border: 2px solid black;
   }
  </style>
  <h1> FILE MANAGER </h1>

<p class="big3 fig">New separate project: <a href="https://github.com/sydorenkovd/yii2-blog">mediabox-php-yii()</a></p>

<h3>Oldest:</h3>

<p class="big3 fig">Site: <a href="http://sydorenko.esy.es/sydorenkovd-filemanager">sydorenkovd</a></p>

<h3> Requirements:</h3>
<ul>
<li>PHP > 5.6</li>
<li>PDO Database: MySQL, PostgreSQL, SQLite (mysql tested)</li>
<li>JSON PHP support</li>
<li>GD PHP support</li>
<li>Flash player</li>
</ul>

<p>chmod 777 /upload/ /upload/_thumb/</p>

<p>Database dump: /sql/fm.sql</p>

<p class="big3">Login and Password:</p> 
<p class="big3 fig"><i>sydorenkovd/filemanager</i></p>

<h2>License:</h2>
<h3>MIT</h3>

<p class="big3 fig"><a href="http://localhost/SYDORENKOVD-filemanager/about/">See [COPYING] file</a>
<p class="fig"><a href="https://github.com/sydorenkovd/Design-pattern/tree/master/MVC"><img src="{{ registry.uri }}img/uml/mvc.png" alt="альтернативный текст"></a></p>
<ul class="big3">
<li>A controller can send commands to the model to update the model's state (e.g., editing a document). It can also send commands to its associated view to change the view's presentation of the model.</li>
<li>A model stores data that is retrieved according to commands from the controller and displayed in the view.</li>
<li>A view generates an output presentation to the user based on changes in the model.</li>
<li>A view controller generates an output view and an embedded controller</li>
</ul><br><hr>
<!-- Marketing messaging and featurettes
================================================== -->
<!-- Wrap the rest of the page in another container to center all the content. -->

<div class="container marketing">

	<!-- Three columns of text below the carousel -->
	<div class="row">
		<div class="col-sm-4">
			<p class="fig"><img class="img-circle" src="{{ registry.uri }}img/uml/singleton.png" alt="Generic placeholder image" width="440" height="440"></p>
			<h2>Singleton</h2><br>
			<h4>We actually use to make this pattern in DB conection, when we can create just one object, and chech it before every loop. It allowed us save permanent condition and don't create more different useless database objects.</h4>
			<p><a class="btn btn-default" href="https://github.com/sydorenkovd/Design-pattern/blob/master/Creational%28generate%20objects%29/Singleton.php" role="button">View details »</a></p>
		</div><!-- /.col-lg-4 -->
		<hr>
		<div class="col-sm-4">
			<p class="fig"><img class="img-circle" src="{{ registry.uri }}img/uml/a_factory.png" alt="Generic placeholder image" width="540" height="540"></p>
			<h2>Abstract factory:</h2><br>
			<h4>The abstract factory pattern provides a way to encapsulate a group of individual factories that have a common theme without specifying their concrete classes. In normal usage, the client software creates a concrete implementation of the abstract factory and then uses the generic interface of the factory to create the concrete objects that are part of the theme. The client doesn't know (or care) which concrete objects it gets from each of these internal factories, since it uses only the generic interfaces of their products. This pattern separates the details of implementation of a set of objects from their general usage and relies on object composition, as object creation is implemented in methods exposed in the factory interface.</h4>
			<p><a class="btn btn-default" href="https://github.com/sydorenkovd/Design-pattern/blob/master/Creational(generate%20objects)/abstractFactory.php" role="button">View details »</a></p>
		</div><!-- /.col-lg-4 -->
		<hr>
		<div class="col-sm-4">
			<p class="fig"><img class="img-circle" src="{{ registry.uri }}img/uml/strategy.gif" alt="Generic placeholder image" width="540" height="540"></p>
			<h2>Strategy</h2>
			<h4>In computer programming, the strategy pattern (also known as the policy pattern) is a software design pattern that enables an algorithm's behavior to be selected at runtime. The strategy pattern
				<br><br>
<ul>
<li>defines a family of algorithms,</li>
<li>encapsulates each algorithm, and</li>
<li>makes the algorithms interchangeable within that family.</li>
</ul>
Strategy lets the algorithm vary independently from clients that use it.[1] Strategy is one of the patterns included in the influential book Design Patterns by Gamma et al. that popularized the concept of using patterns to describe software design.</h4>
			<p><a class="btn btn-default" href="https://github.com/sydorenkovd/Design-pattern/blob/master/Behavioral(tasks%20and%20solutions)/Strategy.php" role="button">View details »</a></p>
		</div><!-- /.col-lg-4 -->
	</div><!-- /.row -->
<hr>
	<footer>
		<p class="fig"><span class="big2">© 2015 Company, Inc. · </span><a href="https://github.com/sydorenkovd/"><span class="big">Sydorenkovd&trade;</span></a></p>
	</footer><br><hr>