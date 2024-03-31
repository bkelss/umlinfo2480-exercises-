<!doctype html>

<html>

    <body>

        <cfset myArray=ArrayNew(1)>
        <cfset myArray[1]= "Dune">
        <cfset myArray[2]="The Great Gatsby">
        <cfset myArray[3]="To Kill a Mockingbird">


    </body>

    <cfdump var="#myArray#" label="Available Books">

</html>