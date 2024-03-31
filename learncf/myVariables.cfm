<!doctype html>

	

	<html>

	<meta charset="utf-8" />
	
	<hr/>

	<body>

	<head>

	 <title>Variable Exercise</title>
	
	</head>


		<cfset todayDate=#dateformat(now(),"mm/dd/yyyy")#>
		
		<cfoutput>
	 	 #todayDate#
		</cfoutput>

	<hr/>

		<cfset totalBookCost=(8.99+6.88+21.88+9.26+6.05+9.99+8.27+6.99+9.99+20.99)>
		
		<cfoutput>

		Total Cost of Books(pre-tax) = #totalBookCost#	

		</cfoutput>

	</body>

	</html>