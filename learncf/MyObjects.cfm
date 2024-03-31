<!doctype html>

    <html>

    <body>

        <cfset Dune={

            Information:{

                Author: "Frank Herbert",
                Year: "1965",
                Weight: "1.52lb's",
                Pages: "896",
                Language: "Egnlish"



            },

            Publisher:{

                Ace:{

                 Address:"New York, NY"

             }

         }

        }>

    </body>

        <cfdump var="#Dune#" label="Dune">

</html>