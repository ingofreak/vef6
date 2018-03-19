<!DOCTYPE html>
<html lang="is"> 
  <head>
    <title>HTML form</title>
  </head>
  <body>
  <form method='post' action='data' accept-charset="ISO-8859-1">

      <h2>Kaupandi pizzu:</h2>
      Nafn:<br>
      <input type="text" name='nafn' required><br>
      Heimilisfang:<br>
      <input type="text" name='heimili' ><br>
      Netfang:<br>
      <input type="email" name='netfang' pattern="(^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\.[a-zA-Z0-9-.]+$)" ><br>
      Símanúmer:<br>
      <input type="text" name='simanumer' pattern="[0-9]{7}" required><br>
      <br>
      <h2><b>Pizzastærð</b></h2><br><br>
      Hvaða stærð má bjóða þér?<br><br>
      <input type="radio" name="pizza" value="9t"> 9 tomma - 1000 kr.<br>
  <input type="radio" name="pizza" value="12t"> 12 tomma - 1500 kr.<br>
  <input type="radio" name="pizza" value="18t"> 18 tomma - 2000 kr.
  <br><br>
  <h2><b>Val um álegg</b></h2><br><br>
  Hvaða álegg má bjóða þér?<br><br>
  Hvert álegg kostar 200 kr.<br><br>
  <input type="checkbox" name="alegg" value="skinku">Skinka.<br>
  <input type="checkbox" name="alegg" value="ananas">Ananas<br>
  <input type="checkbox" name="alegg" value="pepperoni">Pepperoni<br>
  <br><br>
  <input type='submit' value='Panta'>
  <input type='reset' value='Hreinsa'>

  </form>    
  </body>
</html>