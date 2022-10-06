**css de Infoenfermeria** 
~~~ 
@import url('https://fonts.googleapis.com/css2?family=Adamina&family=Macondo&display=swap');
*{
    margin: 0;
    padding: 0; 
    box-sizing: border-box; 
    text-decoration: none; 
    font-family: 'Adamina', serif;
}
header{ 
    position: fixed; 
    top: 0;
    left: 0;
    width: 100%; 
    height: 80px; 
    background-color: #fff;
    box-shadow: 0 4px 25px -22px black;
    z-index: 2;
}
.header-content
{
    max-width: 1200px;
    margin: auto; 
    display: flex;
    justify-content: space-between;

}


.logo
{ 
    height: 80px;
    display: flex; 
    justify-content: center;
    align-items: center;
    font-weight: 600;

}
.logo h1 b{ 
    font-weight: 1000;
    color: #ECCFD1; 
     
}


.menu{ 
    height: 80px;

}
.menu nav{ 
    height: 100%;
}
.menu nav ul{ 
    height: 100%;
    display: flex; 
    list-style: none;

}
.menu nav ul li{ 
    height: 100%;
    margin: 0px 20px; 
    display: flex;
    justify-content: center;
    align-items: center;
    position: relative;
}
.menu-selected:before{ 
    content: ''; 
    width: 100%; 
    height: 4px;
    background-color: #ECCFD1;
    position: absolute;
    top: 0; 
    left: 0; 

}
.menu nav ul li a{ 
    color: black;
    font-size: 18px;
    
}


.container-cover{
    width: 100%; 
    height: 500px; 
    position: relative; 
    margin-top: 80px; 
    background-image: url(../img/portada.jpg);
    background-size: cover;
    background-repeat: no-repeat;
    
}
.container-cover::before{
    content:'';
    width: 100%;
    height: 100%;
    position:absolute;
    top:0; 
    left:0; 

}
.container-info-cover{
    max-width: 8000px;
    height: 500px;
    margin: auto;
    text-align: center;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    position: relative;
    z-index: 1;
}
.container-info-cover h2{
    font-size: 60px; 
    font-weight: 500;
    color: white;
    margin-bottom: 20px;
}
.container-info-cover h3{ 
    color: white; 
    font-size: 20px;
    font-weight: 300;
    margin-bottom: 120px;

}
.container-info-cover p{ 
    color: black; 
    font-size: 30px;
    font-weight: 400;
    font-family: 'Macondo', cursive;
} 
 

.container-content{
    width: 1200px;
    margin: auto;
    margin-top: 40px ;
    
    text-align: center;
}


article{
    width: 100%;
    padding: 20px; 
    padding-bottom: 40px;
    box-shadow: -10px 0 20px -30px #ECCFD1 ;
    border-radius: 6px;
    position: relative;
    overflow: hidden;    
}
article:before{
    content: '';
    width: 100%;
    height: 6px;
    position: absolute; 
    top: 0;
    left: 0; 
    background-color: #ECCFD1;

}

article h1{ 
    margin-top: 20px;
    font-weight: 500;
    font-size: 40px;
    font-family: 'Adamina', serif;
    position: center;

}

article img{ 
    width: 100%;
    margin-top: 20px;
    
}

.container-aside{
    display:flex;
    height: 800px;
}
.container-aside aside{
    width: 400px;
    border-right: 10px;
    box-shadow: 0 0 20px -20px black;
    border-radius: 6px;
    overflow:initial;   
    margin-left: 40px;
    margin-bottom: 40px;
    padding-bottom: 20px;
}
.container-aside aside img{
    width: 90%;
    height: 80%;
    align-content: center;
    
}
.container-aside aside h2{
    margin-top:10px;
    padding: 0px 20px;
}
.container-aside aside button{
    margin-top: 20p; 
    margin-left: 20px;
    padding: 10px 50px;
    font-size: 16px;
    background:#ECCFD1;
    border: none;
    color: #fff;
    cursor: pointer;
    border-radius: 6px;
}

.container-footer{
    width: 100%;
    padding: 40px 0; 
    margin-top: 40px;

}
.container-footer footer hr{
    margin-top: 20px; 
    border: none; 
    height: 8px;
    background: #ECCFD1;
}

.container-footer footer{
    max-width: 1200px;
    margin: auto;
}

.container-footer footer .logo-footer{
    text-align: center; 

}
.container-footer footer .logo-footer img{
    width: 100px; 
    height: auto;
}

.container-footer h3{
    text-align: center;
    margin-top: 40px;
    font-weight: 500;
    background-image: url(../img/logo.png);
    image-orientation: right;

}

.container-footer h3 b{ 
    font-weight: 500;
    color: #ECCFD1; 
}
~~~
**html de infoenfermeria** 
~~~
    <!DOCTYPE html>
<html lang="en"> 
    <head>
        <meta charset="UTF=8"> 
        <meta name ="viewport" content ="width=device-width, initial-scale=1.0">
        <title> InfoEnfermería </title>
        <link rel="icon" type="image/png" href="img/png_20220509_140023_0000">
        <link rel="stylesheet" href="css/estilos.css">

    </head>

<body> 
    
    <header>
        <div class="header-content">
            <div class="logo">
                <h1> Info<b>Enfermería </b> </h1>
            </div>
            <div class="menu">
                <nav>
                    <ul>
                        <li class="menu-selected"><a href="#">Inicio</a></li>
                        <li class="menu-selected"><a href="contenido/infografias.html">Infografías</a></li>
                        <li class="menu-selected"><a href="contenido/videos.html">Videos</a></li>
                        <li class="menu-selected"><a href="contenido/examenes.html">Examenes</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </header>
    
    <div class="container-cover">
        <div class="container-info-cover"> 
                <h2>Bienvenidos a nuestro blog </h2>
                <h3>¡Enfermería de una forma más sencilla! </h3>
                <p>By Karolyn & Paula </p>  
        </div>
    </div>
    <div class="container-content">
        <article>
            <h1> - Titulo - </h1>
            <p>
                -palabritas-
            </p>
        </article>
        <div class="container-aside">
           
            <aside>
                    <img src="img/infografías.png" alt="">
                <h2> Infografías </h2>
                <a href="contenido/infografias.html"><button>Ir a Infografías</button></a>
            </aside>
            
            <aside>
                    <img src="img/videos.png" alt="">
                <h2> Vídeos </h2>
                <a href="contenido/videos.html"><button>Ir a Vídeos</button></a>
            </aside>
            <aside>
                    <img src="img/Examenes.png" alt="">
                <h2> Exámenes </h2>
                <a href="contenido/examenes.html"><button>Ir a Exámenes</button></a>
            </aside>
        </div>  
    </div>    
    <div class="container-footer">
        <footer>
            <hr>
            <div class="logo-footer">
                <img src="img/png_20220509_140023_0000.png" alt="">
            </div>
            <h3>Info<b>Enfermería</b> on Instagram ™</h3>
        </footer>
    </div>
</body>
</html>

~~~