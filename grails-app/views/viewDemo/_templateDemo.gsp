<fieldset>
    <label>template name : ${name}</label>
    <br/>
    <label>template profession : ${profession}</label>
    <br/>
    <g:if env="development">
        <label>Development config value :  ${grailsApplication.config.grails.demo.config.value}  </label>
    </g:if>
</fieldset>

<fieldset>
    <legend>radio group</legend>

    <g:radioGroup name="myGroup" values="[1,2,3]" value="1" >
        <p><g:message code="${it.label}" />: ${it.radio}</p>
    </g:radioGroup>
</fieldset>

<fieldset>
<viewDemo:myFirstTag firstName="komal" lastName="jain">Hello</viewDemo:myFirstTag>
</fieldset>


