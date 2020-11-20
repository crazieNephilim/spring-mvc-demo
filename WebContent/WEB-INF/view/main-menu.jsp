<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
	<meta charset="utf-8" />
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Resources/style/foundation.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Resources/style/style.css">
	<link rel="icon" href="${pageContext.request.contextPath}/Resources/images/spring_logo.png">
	<script src="https://kit.fontawesome.com/213ebe77b0.js"></script>
	<title>Spring Demo</title>
</head>
<body>
	<div id="topBarContainer" class="top-bar-container" data-sticky-container>
	  <div class="sticky sticky-topbar" data-sticky>
	    <div class="top-bar">
	      <div class="top-bar-left">
	        <ul class="dropdown menu" data-dropdown-menu>
	          <li class="menu-text">Spring MVC Demo</li>
	          <li><a href="/spring-mvc-demo">Home</a></li>
	          <li><a href="/spring-mvc-demo/hello/showForm">Shout Out</a></li>
	          <li><a href="/spring-mvc-demo/student/showForm">New Student</a></li>
	          <li><a href="/spring-mvc-demo/customer/showForm">New Customer</a></li>
	        </ul>
	      </div>
	      <div class="top-bar-right">
	        <ul class="menu">
	          <li><input type="search" placeholder="Search"></li>
	          <li><button type="button" class="button">Search</button></li>
	        </ul>
	      </div>
	    </div>
	  </div>
	</div>



    <div id="page" class="grid-container">
		<br>
      <div class="grid-x grid-padding-x">
        <div class="large-12 cell">
        	<div class="callout">
            <h3>Spring MVC Demo</h3>
            <a href="#" class="button" onClick="testjs()">Test JS</a>
            <p>Welcome to my Spring MVC first demo application based on Chad Derbys Udemy course.</p>
            <p>Technologies used:</p>
            <div class="grid-x grid-padding-x">
              <div class="large-4 medium-4 cell">
                <p><a href="https://get.foundation/sites/docs/" target="_blank">Foundation</a><br />
                Front-end Bootstrap like framework. Everything you need to know about using the framework.</p>
              </div>
              <div class="large-4 medium-4 cell">
                <p><a href="https://docs.spring.io/spring-framework/docs/current/reference/html/index.html" target="_blank">Spring</a><br />
                Back-end Java EE based framework. Everything you need to know about using the framework.</p>
              </div>
              <div class="large-4 medium-4 cell">
                <p><a href="https://hibernate.org/" target="_blank">Hibernate</a><br />
                Back-end software. Everything you need to know about using the software.</p>
              </div>
            </div>
            <div class="grid-x grid-padding-x">
              <div class="large-4 medium-4 medium-push-2 cell">
                <p><a href="https://github.com/crazieNephilim" target="_blank">Github</a><br />
                Open source version control hub, based on Git technology. Everything you need to know about using the software.</p>
              </div>
              <div class="large-4 medium-4 medium-push-2 cell">
                <p><a href="http://github.com/zurb/foundation" target="_blank">Database</a><br />
                Don't know yet. Everything you need to know about using the software.</p>
              </div>
              <div class="large-4 medium-4 medium-pull-2 cell">
                <p><a href="#" target="_blank">Follow me</a><br />
                <p>
                	<a role="button" href="https://www.linkedin.com/in/dominik-%C5%A1tetner-14b609102/" class="button" target="blank"><i class="fab fa-linkedin" style="font-size: 1.3em;"></i>   LinkedIn </a>
		            <a role="button" href="https://github.com/crazieNephilim" class="secondary button" target="_blank"><i class="fab fa-github" style="font-size: 1.3em;"></i>   GitHub</a>
					<a role="button" href="https://community.oracle.com/hub/profile/%C5%A0tetner" class="alert button" target="_blank"><i class="fas fa-database" style="font-size: 1.3em;"></i>   Oracle</a>
		        </p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="grid-x grid-padding-x">
        <div class="large-8 medium-8 cell">
          <h5>Here&rsquo;s your basic grid:</h5>
          <!-- Grid Example -->

          <div class="grid-x grid-padding-x">
            <div class="large-12 cell">
              <div class="primary callout">
                <p><strong>This is a twelve cell section in a grid-x.</strong> Each of these includes a div.callout element so you can see where the cell are - it's not required at all for the grid.</p>
              </div>
            </div>
          </div>
          <div class="grid-x grid-padding-x">
            <div class="large-6 medium-6 cell">
              <div class="primary callout">
                <p>Six cell</p>
              </div>
            </div>
            <div class="large-6 medium-6 cell">
              <div class="primary callout">
                <p>Six cell</p>
              </div>
            </div>
          </div>
          <div class="grid-x grid-padding-x">
            <div class="large-4 medium-4 small-4 cell">
              <div class="primary callout">
                <p>Four cell</p>
              </div>
            </div>
            <div class="large-4 medium-4 small-4 cell">
              <div class="primary callout">
                <p>Four cell</p>
              </div>
            </div>
            <div class="large-4 medium-4 small-4 cell">
              <div class="primary callout">
                <p>Four cell</p>
              </div>
            </div>
          </div>

          <hr />

          <h5>We bet you&rsquo;ll need a form somewhere:</h5>
          <form>
            <div class="grid-x grid-padding-x">
              <div class="large-12 cell">
                <label>Input Label</label>
                <input type="text" placeholder="large-12.cell" />
              </div>
            </div>
            <div class="grid-x grid-padding-x">
              <div class="large-4 medium-4 cell">
                <label>Input Label</label>
                <input type="text" placeholder="large-4.cell" />
              </div>
              <div class="large-4 medium-4 cell">
                <label>Input Label</label>
                <input type="text" placeholder="large-4.cell" />
              </div>
              <div class="large-4 medium-4 cell">
                <div class="grid-x">
                  <label>Input Label</label>
                  <div class="input-group">
                    <input type="text" placeholder="small-9.cell" class="input-group-field" />
                    <span class="input-group-label">.com</span>
                  </div>
                </div>
              </div>
            </div>
            <div class="grid-x grid-padding-x">
              <div class="large-12 cell">
                <label>Select Box</label>
                <select>
                  <option value="husker">Husker</option>
                  <option value="starbuck">Starbuck</option>
                  <option value="hotdog">Hot Dog</option>
                  <option value="apollo">Apollo</option>
                </select>
              </div>
            </div>
            <div class="grid-x grid-padding-x">
              <div class="large-6 medium-6 cell">
                <label>Choose Your Favorite</label>
                <input type="radio" name="pokemon" value="Red" id="pokemonRed"><label for="pokemonRed">Radio 1</label>
                <input type="radio" name="pokemon" value="Blue" id="pokemonBlue"><label for="pokemonBlue">Radio 2</label>
              </div>
              <div class="large-6 medium-6 cell">
                <label>Check these out</label>
                <input id="checkbox1" type="checkbox"><label for="checkbox1">Checkbox 1</label>
                <input id="checkbox2" type="checkbox"><label for="checkbox2">Checkbox 2</label>
              </div>
            </div>
            <div class="grid-x grid-padding-x">
              <div class="large-12 cell">
                <label>Textarea Label</label>
                <textarea placeholder="small-12.cell"></textarea>
              </div>
            </div>
          </form>
        </div>

        <div class="large-4 medium-4 cell">
          <h5>Try one of these buttons:</h5>
          <p><a href="#" class="button">Simple Button</a><br/>
            <a href="#" class="success button">Success Btn</a><br/>
            <a href="#" class="alert button">Alert Btn</a><br/>
            <a href="#" class="secondary button">Secondary Btn</a></p>
          <div class="callout">
            <h5>So many components, girl!</h5>
            <p>A whole kitchen sink of goodies comes with Foundation. Check out the docs to see them all, along with details on making them your own.</p>
            <a href="https://foundation.zurb.com/sites/docs/" class="small button">Go to Foundation Docs</a>
          </div>
        </div>
      </div>
    </div>

	<script src="${pageContext.request.contextPath}/Resources/scripts/app.js"></script>
	<script src="${pageContext.request.contextPath}/Resources/scripts/vendor.js"></script>
	<script src="${pageContext.request.contextPath}/Resources/scripts/foundation.js"></script>
</body>
</html>