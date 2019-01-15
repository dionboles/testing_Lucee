<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
<cfloop index="i" from="1" to="10">
    <cfoutput>#i# #now()#</cfoutput>
</cfloop>
<cfscript>
component displayname="menu" output="false" { 
    name = ""
    function setName(param) {
         name = param;
        return name;
    }  
}

test = createObject("component",menu);
test.setName = "Dion"
dump(test);
</cfscript>

</body>
</html>
