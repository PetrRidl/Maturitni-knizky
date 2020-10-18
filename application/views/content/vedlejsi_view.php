
<div class="container obsah">
  <table class="table">
  <?php foreach($info as $i): ?>
  <thead>
    <tr>
      <th scope="col">Kniha</th>
      <th scope="col">Autor</th>
      <th scope="col">Kategorie</th>
      <th scope="col">Popis</th>
    </tr>
  </thead>
  <tbody>
    
      <tr>
            <td>
                <?php echo $i->nazev_knihy;?>     
            </td>
            <td> 
                <?php echo $i->autor; ?>
            </td>
            <td> 
                <?php echo $i->kategorie_id_kategorie; ?>
            </td>
            <td> 
                <?php echo $i->anotace; ?>
            </td>
    </tr>
  <?php endforeach; ?>
  </tbody>
</table>
</div>