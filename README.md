# sfdc-lightning-suggestion-battle


![demo.gif](/imgs/demo.gif)

* [how to deploy to sf1](http://reidcarlberg.github.io/lightning-newbie/hello-salesforce1.html)
  * create a master component `SuggestionBoxMaster` to house all the other components
    * P.S. so in the lighting app will only have this master component
    ```
    <aura:application extends="force:slds">
        <c:SuggestionBoxMaster />
    </aura:application>
    ```
  * add `force:appHostable` to this master component (probably not necessary to add `force:appHostable` to other blocking components)
  * create a lightning tab for this master component (we can only surface lightning tab to sf1, and lightning tab can only be created for lighting component, not lighting app)
  ![tab1.png](/imgs/tab1.png)
  ![tab2.png](/imgs/tab2.png)
  * add the lighitng tab into sf1 navigation
  ![nav.png](/imgs/nav.png)
  * login to sf1 to confirm it
  ![sf1-1.jpg](/imgs/sf1-1.jpg)
  ![sf1-2.jpg](/imgs/sf1-2.jpg)

* [how to deploy to lighting experience](http://reidcarlberg.github.io/lightning-newbie/hello-salesforce1.html)
  * sure, without deployment, we can still access the app via `https://lz-suggestion-battle-dev-ed.lightning.force.com/c/SuggestionBoxApp.app`, and there are some other ways to launch it (https://success.salesforce.com/answers?id=90630000000DBzIAAW)
  * let's deploy it via `App Manager` (Setup - Apps - App Manager)
    * add `flexipage:availableForAllPageTypes` to this master component (this step probably not necessary for this deployment, it only decide whether this component is available for `Lightning App Builder`, and here we use lighting tab to create the Lighting App - see the step below)
    * follow the wizards and in `Select Items` step, select the lighting tab created in `how to deploy to sf1`
    ![lg1.png](/imgs/lg1.png)
    ![lg2.png](/imgs/lg2.png)
    ![lg3.png](/imgs/lg3.png)
  * then you can access it~
    ![lg-4.gif](/imgs/lg-4.gif)
