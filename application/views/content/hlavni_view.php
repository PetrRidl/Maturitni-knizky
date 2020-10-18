
<div class="container obsah">
  <table class="table">
  <thead>
    <tr>
      <th scope="col">Kniha</th>
      <th scope="col">Autor</th>
    </tr>
  </thead>
  <tbody>
     <?php foreach($knihy as $k): ?>
      <tr>
            <td>
              <a style="color: black" href="<?php echo base_url()?><?= $k->idknihy?>">  <?php echo $k->nazev_knihy;?></a>       
            </td>
            <td> 
                <?php echo $k->autor; ?>
            </td>
    </tr>
  <?php endforeach; ?>
  </tbody>
</table>
</div>