
<!DOCTYPE html>
<html lang="en">
<head>
    <title>How To create Bootstrap 4 Registration Form Template HTML</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.10.2/css/all.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</head>
<body>
  <div class="register-form mt-3 mb-3">
    <div class="container">
          <div class="row">
            <div class="col-md-6 d-none d-md-block bg-warning">
                <h1 class="text-center pt-3">Input the data for certifiate of Membership</h1>
            </div>
            <div class="col-md-6 bg-dark">
                <form action="authent.php" class="p-4 text-white" method="POST" enctype="multipart/form-data">
                  <div class="form-group">
                      <label for="name"> Name of Life Member</label>
                      <!-- <input type="text" class="form-control" name="name"> -->
                      <input type="text" class="form-control" name="name" id="name">
                  </div>
                  <div class="form-group">
                      <label for="mid"> Membership ID</label>
                      <!-- <input type="text" class="form-control" name="mid"> -->
                      <input type="text"  class="form-control" name="mid" id="mid">
                  </div>
                  <div class="form-group">
                      <label for="mmonth"> Membership Month</label>
                      <!-- <input type="date" class="form-control"  name="mmonth"> -->
                      <input type="text" class="form-control" name="mmonth" id="mmonth">
                  </div>
                  <div class="form-group">
                      <label for="tdate"> Testimony Date</label>
                      <!-- <input type="date" class="form-control" name="tdate"> -->
                      <input type="text"  class="form-control" name="tdate" id="tdate">
                  </div>
                  <div class="form-group">
                    <label for="pname"> Name of the President</label>
                    <!-- <input type="text" class="form-control" name="pname"> -->
                    <input type="text" class="form-control" name="pname" id="pname">
                </div>
                <div class="form-group">
                    <label for="pname">President sign upload</label>
                    <!-- <input type="text" class="form-control" name="pname"> -->
                    <input type="file" class="form-control" name="image">
                </div>
                <div class="form-group">
                    <label for="sname">Name of the Secretary</label>
                    <!-- <input type="text" class="form-control" name="sname"> -->
                    <input type="text" class="form-control" name="sname" id="sname">
                </div>
                <div class="form-group">
                    <label for="sname">Secretary sign upload</label>
                    <!-- <input type="text" class="form-control" name="pname"> -->
                    <input type="file" class="form-control" name="sfile" id="sfile">
                </div>
                  
                
                  <!-- <button type="submit" class="btn btn-warning mb-3 mt-3 float-right">Submit</button> -->
                <input type="submit" class="btn btn-warning mb-3 mt-3 float-right" value="Submit" name="submit">
                </form>
            </div>
          </div>
      </div>
  </div>
</body>
</html>