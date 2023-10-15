<!DOCTYPE html>
<html>

<head>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"
        integrity="sha512-1ycn6IcaQQ40/MKBW2W4Rhis/DbILU74C1vSrLJxCq57o941Ym01SwNsOMqvEBFlcgUa6xLiPY/NS5R+E6ztJQ=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />

        <style>
        
         
            /* Ini untuk membuat bar putih ditengah */            
            /* Ini untuk membuat tulisan jadi 1 line */
            .inline-menu>li {
                display: inline;
                list-style-type: none;
                margin-right: 50px;
            } 

            /* membuat backgroud card */
            .navbar {
            background-color:  rgba(255, 255, 255, 0.8);;
            padding: 50;
             /* jarak elemen yang ada didalam */
            border-radius: 20%;
             /* tingkat tumpul bagian ujung kartu */
            width : 300;
            border: 1cqi solid #3556A4;  
            }
          

            /* memperkecil ukuran kartu */
            body {
            max-width: 55rem;
            margin: auto;
            font-family: sans-serif;
            }
  
            /* mengatur jarak dari batas elemen ke elemen sekitarnya */
            .content {
            margin-left: 25px;
            margin-right: 35px;
            }
            
            /* mengatur ukuran foto */
            .img-body {
            width: 40%;
            float: left;
            border-radius: 0%;
            margin-right: 5px;
            }

            /* mengatur style font */
            @font-face {
            font-family: 'Genty';
            src: url('img/GentyDemo-Regular.otf') format('truetype');
            }

            h1 {
            font-size: 50px;
            color: #fff;
            text-shadow: 0 0 10px #fff, 0 0 10px #3556A4,  0 0 20px #3556A4,  0 0 30px #3556A4;
            font-family: 'Genty';
            }

            h2 {
            font-size: 25px;
            color: #3556A4;
            text-align: center;
            font-family: 'Genty';
            }

            h3 {
            font-size: 20px;
            color: #3556A4;
            text-align: left;
            }
 
            p {
            color: #3556A4;
            text-align: left;
            }

            li {
            color: #3556A4;
            text-align: left;
            }
 
            a {
            color: #3556A4;
            text-align: left;
            }

            a :hover {
            color: #a43590;
            text-decoration: none;
            }
    
            h3 :hover {
            color: #a43590;
            text-decoration: none;
            }

            #video-background {
            position: absolute;
            right: 0;
            bottom: 0;
            width: 100%;
            height: auto;
            z-index: -100;
            }

            /* mengatur ttng teks bergerak */
            .marquee {
            width: 100%;
            white-space: nowrap;
            overflow: hidden;
            box-sizing: border-box;
            }

            /* mengatur warna tombol audio */
            audio::-webkit-media-controls-panel {
            background-color: #3556A4; 
            }
   
        </style>


<body>

</ul>

</html>


    <div class="marquee">
        <marquee behavior="scroll" direction="left" scrollamount="5">
           <h1> Welcome to Bunnyland and be Bunnies. Let's get your card member  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h1>
        </marquee>
    </div>


    <div class="navbar">

        
        <ul class="inline-menu"> 
            <img class="img-body" src="img/macaa.png" />   
              
  
    <h3>Name                  :  Marshanda Dwi Putri</h3> 
    
    <h3>Age                   : 18</h3>
   
    <h3>Date of Birth : 28th March 2005</h3>

    <h3>Zodiac                : Aries</h3>

    <h3>Hobby : Reading and Singing</h3>

    <h3>Social media : 
     <a href="http://instagram.com/marshaadp">Instagram <i class="fab fa-instagram"></i></a>
     <a href="http://linkedin.com/in/marshandadp">LinkedIn <i class="fab fa-linkedin"></i></a>
    </h3>  

    <audio controls>
        <source src="img/newjeans.mp3.mp3" type="audio/mp3">
    </audio>

    <video autoplay muted loop id="video-background">
        <source src="img/mv.mp4" type="video/mp4">
    </video>

</html>