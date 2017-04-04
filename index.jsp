<html>
<head>
<link rel="stylesheet" type="text/css" href="index.css" />
</head>
<script
  src="https://code.jquery.com/jquery-3.2.1.min.js"
  integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="
  crossorigin="anonymous">
 </script>
<div class="form-style-5">
	<form>
		<fieldset>
			<legend><span class="number">1</span> Candidate Info</legend>
			<input type="text" name="field1" placeholder="Your Name *">
			<input type="email" name="field2" placeholder="Your Email *">
			<textarea name="field3" placeholder="About yourself"></textarea>
			<label for="job">Interests:</label>
			<select id="job" name="field4">
				<optgroup label="Indoors">
				  <option value="fishkeeping">Fishkeeping</option>
				  <option value="reading">Reading</option>
				  <option value="boxing">Boxing</option>
				  <option value="debate">Debate</option>
				  <option value="gaming">Gaming</option>
				  <option value="snooker">Snooker</option>
				  <option value="other_indoor">Other</option>
				</optgroup>
				<optgroup label="Outdoors">
				  <option value="football">Football</option>
				  <option value="swimming">Swimming</option>
				  <option value="fishing">Fishing</option>
				  <option value="climbing">Climbing</option>
				  <option value="cycling">Cycling</option>
				  <option value="other_outdoor">Other</option>
				</optgroup>
			</select>      
		</fieldset>
		<fieldset>
			<legend><span class="number">2</span> Additional Info</legend>
			<textarea name="field3" placeholder="About Your School"></textarea>
		</fieldset>
		<a href="#confirm" >Submit</a>
	</form>
</div>

<div id="confirm" class="modalDialog">
	<div class="row">
		<div class="col-md-12">
			<a href="#close" title="close" class="close">X</a>
			<h4>Are You sure you want to submit?</h4>
		</div>
	
		<div class="row">
			<div class="col-sm-12">
				<div class="col-sm-2">
					<a value="cancel">Cancel</a>
				</div>
				<div class="col-sm-4">
					<a  value="submit">Submit</a>
				</div>
			</div>
		</div>
	</div>
	
</div>
</html>
