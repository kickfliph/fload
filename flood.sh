#!/bin/bash
x=1
page="https://campus.gesinpol.academy/course/restapi/v2/index.php/_curso_quiz_errores_select\?courseid\=172\&userid\=3\&name\=TEMA%201:%20DERECHOS%20HUMANOS%20\(I\)"

while [ $x -le 50 ]
do
    curl -Is $page
    x=$(( $x +1  ))
  done
