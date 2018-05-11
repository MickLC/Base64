<head>
<title>Base64 Entry From</title>
</head>
<html>
<cfform action="default.cfm" method="post">
	<p>Enter your Base64 code in the first box:</p>
	<textarea rows="15" cols="80" name="var1"></textarea><br />
	<button type="submit">Decode</button>
</cfform>
<br />
<br />
<cfif structKeyExists(form,'var1')>
	<cfoutput>
		<textarea rows="100" cols="80">#BinaryDecode(form.var1,"base64")#</textarea>
	</cfoutput>
</cfif>
</html>
