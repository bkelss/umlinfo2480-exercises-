/**
* Acts as the main controller for our practice query1.cfm pa
ge
*
* @author Brandon Kelsey 3/29/2024
* @date 3/29/2024
**/
component {
/**
 * Returns all the books in our database
 *
 **/
    function allBooks(){
try {
    var qs = new query( datasource = "BrandonKelsey" );
    qs.setSql( "select * from books order by title"
            );
    return qs.execute().getResult();
} catch ( any err ) {
    writeDump( err );
}
}
}
