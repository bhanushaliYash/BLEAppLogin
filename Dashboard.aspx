<!DOCTYPE html>
<script runat="server">

    Protected Sub Page_Load(sender As Object, e As EventArgs)

    End Sub
</script>

<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>IOT Upload Platform</title>
     <link rel="stylesheet" type="text/css" href="StyleSheet1.css" />

   <!-- <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">-->

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- Leave those next 4 lines if you care about users using IE8 -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
      <style type="text/css">
          .auto-style1 {
              text-align: left;
          }
      </style>
  </head>
  <body>
      <div id="container">
    <div class="d-flex flex-column flex-md-row align-items-center p-3 px-md-4 mb-3 bg-white border-bottom shadow-sm">
        <h5 class="auto-style1" style="font-size:9vw; color: #ff9502;  line-height: 1em; font-family: sans-serif; font-variant: small-caps;">Upload&nbsp; </h5>
        <h5 class="auto-style1" style="font-size:9vw; color: #ff9502;  line-height: 1em; font-family: sans-serif; font-variant: small-caps;">New </h5>
        <h5 class="auto-style1" style="font-size:9vw; color: #ff9502;  line-height: 1em; font-family: sans-serif; font-variant: small-caps;">File</h5>
        <nav class="my-2 my-md-0 mr-md-3">
        </nav>
    </div>
    

    <!--<div class="container">-->
        <div class="row">
         <!-- <div class="col-lg-8 col-lg-offset-2">-->
             <!-- <h2 style="font-size:6vw; color: #ff9502;  line-height: 1em;">Upload new file </h2>-->
                <form id        =  "uploadForm"
                enctype   =  "multipart/form-data"
                action    =  "http://iotapi1-env.eba-2mbg2e2v.ap-south-1.elasticbeanstalk.com/api/upload"
                method    =  "post"
            >
                    <div class="submit" style="color: white; padding: 10px 25px; background-color: #4c7997; border: none; padding: 15px 32px; text-align: center; display: inline-block; font-size: 16px; border-radius: 25px; ">
                        <label for="exampleFormControlSelect1" style="font-family: &quot;comic Sans MS&quot;">Select department</label>
                        <select class="form-control" id="exampleFormControlSelect1" name="dept" style="background-color: #4c7997; font-family: 'comic Sans MS';" required="required" >
                            <option value="IT">IT</option>
                            <option value="COM">COM</option>
                        </select>
                    </div>
            
                    <div>
                        <label for="exampleFormControlFile1" style="color: #fff; font-size: 1.2em; font-family: sans-serif;">&nbsp;&nbsp;&nbsp;&nbsp;      </label>
                        <br />
                        <input type="file" class="submit" name="file" style="color: white;
  /* margin-right: 500px; */
  padding: 10px 25px;
  background-color: #4c7997; /* Green */
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  display: inline-block;
  font-size: 16px;
  border-radius: 25px; font-family: 'comic Sans MS';" id="exampleFormControlFile1" required="required">
                        <small id="emailHelp" class="form-text text-muted" style="color: #FFFFFF; font-family: 'comic Sans MS';" >
                        <br />
                              &nbsp;&nbsp;&nbsp;&nbsp; Only .pdf allowed. Max file size 10 MB </small>
                    </div>
       
                    <button type="submit" class="submit" name="submit" style="color: white; 
  /* margin-right: 500px; */
  padding: 10px 25px;
  background-color: #ff9502; /* Orange */
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  display: inline-block;
  font-size: 16px;
  border-radius: 25px; font-family: 'comic Sans MS';"submit"]
  ">Upload</button>
                       
                </form>
          </div>
       <!-- </div>
    </div>-->
          </div>
       <script type="text/javascript">
                        Upload
  </body>
</html>