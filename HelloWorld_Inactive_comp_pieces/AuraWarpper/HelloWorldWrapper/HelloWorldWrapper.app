<!-- 
    Basic: Aura Wrappper needs to be Globally accessable, and extend the Lightning Out Feature.  
    User Access: This case allows guest access. The api allows for a Session_ID to be pass for specific user access that the org will authenticate
-->
<aura:application description="HelloWorldWrapper" access="Global" extends="ltng:outApp" implements="ltng:allowGuestAccess">

    <aura:dependency resource="c:helloWorld"/>

</aura:application>