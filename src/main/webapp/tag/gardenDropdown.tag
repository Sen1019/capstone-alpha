<!-- THIS IS A RIOT COMPONENT - ALL OF THIS CODE IS PLACED IN home.html USING <gardenDropdown></gardenDropdown> -->
<gardenDropdown>

	<!-- HTML SPECIFIC TO THIS COMPONENT -->
	<div class="container-fluid">
	  <div class="row no-gutters">
	  	<div class="col-md-1">
	  		<button id="gardensButton" type="button" class="btn btn-default btn-static">Gardens</button>
	  	</div>
<!-- 	<div class="col-md-6 dropdown">
	  		<button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">Name of Garden Goes Here<span class="caret"></span>
			</button>
			<ul class="dropdown-menu" id="gardenDropDownItems" aria-labelledby="dropdownMenu1">
				<li each={ gardens }>{gardenName}</li>
			</ul>
	  	</div> -->
	  	<div class="col-md-6 dropdown">
	  		<select class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
			  <option value="volvo">Volvo</option>
			  <option value="saab">Saab</option>
			  <option value="mercedes">Mercedes</option>
			  <option value="audi">Audi</option>
			</select>
<!-- 			<ul class="dropdown-menu" id="gardenDropDownItems" aria-labelledby="dropdownMenu1">
				<li each={ gardens }>{gardenName}</li>
			</ul> -->
	  	</div>
	  	<div class="col-md-1">
	  		<button id="plusButton" type="button" class="btn btn-default" data-toggle="modal" data-target="#newGardenModal" onclick="{createNewGarden}"><span class="glyphicon glyphicon-plus" aria-hidden="true"></span></button>
	  	</div>
	  	<div class="col-md-1">
	  		<button id="minusButton" type="button" class="btn btn-default" data-toggle="modal" data-target="#deleteGardenModal"><span class="glyphicon glyphicon-minus" aria-hidden="true"></span></button>
	  	</div>
	  	<div class="col-md-1">
	  		<button id="saveButton" type="button" class="btn btn-default">Save</button>
	  	</div>
	  	<div class="col-md-1">
	  		<button id="shareButton" type="button" class="btn btn-default">Share</button>
	  	</div>
	  	<div class="col-md-1">
	  		<button id="shoppingListButton" type="button" class="btn btn-default">Shopping List</button>
	  	</div>
	  </div>
	</div>

	<!-- CREATE NEW GARDEN -->
	<div class="modal fade" id="newGardenModal" tabindex="-1" role="dialog">
	  <div class="modal-dialog" role="document">
	    <div class="modal-content">
	      <div class="modal-header">
	        <h4 class="modal-title">Enter new garden name:</h4>
	      </div>
	      <div class="modal-body">
	        <input type="text" name="new-garden-input" id="new-garden-input" class="form-control" placeholder="Grandpa's potato patch">
	      </div>
	      <div class="dropdown">
		  <button class="btn btn-default dropdown-toggle" type="button" id="regionDropdownMenu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">Select the region<span class="caret"></span>
		  </button>
		  <ul class="dropdown-menu" id="regionDropdownMenuOptions" aria-labelledby="dropdownMenu1">
		    <li><a href="#">Regions go here</a></li>
		  </ul>
		</div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-default" data-dismiss="modal" id="newGardenCancelButton">Cancel</button>
	        <button type="button" class="btn btn-primary" id="newGardenSaveButton">Save</button>
	      </div>
	    </div><!-- /.modal-content -->
	  </div><!-- /.modal-dialog -->
	</div><!-- /.modal -->

	<!-- DELETE GARDEN -->
	<div class="modal fade" id="deleteGardenModal" tabindex="-1" role="dialog">
	  <div class="modal-dialog" role="document">
	    <div class="modal-content">
	      <div class="modal-header">
	        <h4 class="modal-title">Are you sure you want to delete your garden?</h4>
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-default" data-dismiss="modal" id="deleteGardenCancelButton">Cancel</button>
	        <button type="button" class="btn btn-primary" id="deleteGardenDeleteButton">Delete</button>
	      </div>
	    </div><!-- /.modal-content -->
	  </div><!-- /.modal-dialog -->
	</div><!-- /.modal -->

	<!-- CSS SPECIFIC TO THIS COMPONENT -->
	<style>

	</style>

	<!-- Javascript SPECIFIC TO THIS COMPONENT -->
	<script>
		var self = this;
		self.gardens = [];

		//RIOT Mount
		this.on('mount', function() {
			//Get all gardens by currentUserId
			$.ajax({
				url: GARDEN.root + "user/currentUser",
				type: "GET",
				dataType: "json",
			}).done(function(data) {
				GARDEN.gardens = data.gardens;
				self.gardens = data.gardens;
				$("#usersEmailAddress").text(data.email);
				self.update();
			});
   		});



		this.createNewGarden = function(event) {
			var gardenName = $("#new-garden-input").val();

		}

	  // this.login = function(event) {
   //    var email=$("#login-email").val();
   //    var password=$("#login-password").val();
   //    event.stopPropagation();
   //    event.preventDefault();
   //    $.ajax({
   //      type: "POST",
   //      url: GARDEN.root + 'user/login',
   //      data: {
   //        email: email,
   //        password: password
   //      }
   //    }).then(function(data){
   //      if(data == "invalid") {
   //        alert("Please enter a valid email address and password.");
   //        //resets input fields
   //        $("#login-email").val("");
   //        $("#login-password").val("");
   //      } else {
   //        if(data.admin == true) {
   //          window.location.href = "../html/admin.html";
   //        } else {
   //          window.location.href = "../html/home.html";
   //        }
   //      }
   //    });
   //  }
	</script>

</gardenDropdown>