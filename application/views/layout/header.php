<html>
    <head>
        <title>Maturitní Četba</title>
        
        <link href="<?php echo base_url()?>assets/vlastni_soubory/bootstrap.min.css" rel="stylesheet" type="text/css">
        <link href="<?php echo base_url()?>assets/vlastni_soubory/ramecek.css" rel="stylesheet" type="text/css">


        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
    </head>
    <body>
        <nav class="navbar navbar-expand-sm navbar-dark bg-warning">
            <a class="navbar-brand" href="<?php base_url()?>hlavni">Moje maturitní knížky</a>
            <button class="navbar-toggler d-lg-none" type="button" data-toggle="collapse" data-target="#collapsibleNavId" aria-controls="collapsibleNavId"
                aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="container">
            <div class="collapse navbar-collapse" id="collapsibleNavId">
                
                <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
                   <?php foreach($polozky as $p): ?>
                   <li class="nav-item">
                        <a class="nav-link" href="<?php echo base_url()?><?= $p->nazev?>"><?= $p->polozka_menu ?><span class="sr-only">(current)</span></a>
                       
                   </li>
                  
                   <?php endforeach; ?>
                   <li class="nav-item">

                        <a target="_blank" class="nav-link" href="<?php echo base_url()?>/assets/vlastni_soubory/dokumentace/dokumentace.pdf">Dokumentace</a>

                    </li>




                </ul>
                </div>
            </div>
        </nav>
       