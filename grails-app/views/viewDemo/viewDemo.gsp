<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>

<span>Hello ${name}</span>
<span>${age}</span>

<fieldset>
    <legend>Link</legend>
    <g:link controller="viewDemo" action="showLink" value="Link Example">Link Example</g:link>
    <br>

    <a href="${createLink(controller: 'viewDemo', action: 'showLink', params: [isAnchor: true])}">Create Link Example</a>
    
    <img src="${resource(dir: 'images',file: 'images.jpg')}"/>
</fieldset>
</body>
</html>