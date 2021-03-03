
<hr>

<div style="color:red">
	<?php echo validation_errors(); ?>
  <?php if(isset($error)){print $error;}?>
</div>
<?php echo form_open_multipart('upload/file_data');?>

<div class="form-group">
    <label for="pic_title">Full Name*:</label>
    <input type="text" class="form-control" name="fullname"   id="fullname">
  </div>

  <div class="form-group">
    <label for="pic_title">Email*:</label>
    <input type="email" class="form-control" name="email"    id="email">
  </div>

  <div class="form-group">
    <label for="pic_title">Address*:</label>
    <input type="text" class="form-control" name="address"    id="address">
  </div>

  <div class="form-group">
    <label for="pic_title">City*:</label>
    <input type="text" class="form-control" name="city"    id="city">
  </div>

  <div class="form-group">
    <label for="pic_title">State*:</label>
    <select name="state" id="state" class="form-control">
  <option value="Kerala">Kerala</option>
  <option value="TamilNadu">TamilNadu</option>
</select>

    <div class="form-group">
    <label for="pic_title">Work Experience*:</label>
    <input type="number" class="form-control" name="work"    id="work">
  </div>
 


  <div class="form-group">
    <label for="pic_title">University*:</label>
    <input type="text" class="form-control" name="uni"    id="uni">
  </div>

  <div class="form-group">
    <label for="pic_title">Field of Study*:</label>
    <input type="text" class="form-control" name="fieldofstudy"    id="fieldofstudy">
  </div>

  <div class="form-group">
    <label for="pic_title">Degree*:</label>
    <select name="degree" id="degree" class="form-control">
  <option value="B.tech">B.tech</option>
  <option value="B.sc">B.sc</option>
  <option value="M.Sc">M.Sc</option>
</select>
  </div>

  <div class="form-group">
    <label for="pic_file">Upload CV*:</label>
    <input type="file" name="file2" class="form-control"  id="file2">
  </div>

  <div class="form-group">
    <label for="file2">Upload Cover Letter*:</label>
    <input type="file" name="file1" class="form-control"  id="file1">
  </div>
  
 
  <button type="submit" class="btn btn-success">Submit</button>
</form>