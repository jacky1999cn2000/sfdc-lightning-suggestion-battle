<aura:application extends="force:slds">
    <div class="salesforce slds">
        <div class="slds-grid slds-wrap slds-grid--pull-padded">
            <div class="slds-col slds-p-horizontal--small slds-size--1-of-1 slds-medium-size--1-of-1 slds-large-size--1-of-6"></div>
            <div class="slds-col slds-p-horizontal--small slds-size--1-of-1 slds-medium-size--1-of-1 slds-large-size--4-of-6">
                <h3 class="slds-text-title slds-m-top--medium slds-text-align--center">SUGGESTION BOX APPLICATION</h3>
            </div>
            <div class="slds-col slds-p-horizontal--small slds-size--1-of-1 slds-medium-size--1-of-1 slds-large-size--1-of-6"></div>

            <div class="slds-col slds-p-horizontal--small slds-size--1-of-1 slds-medium-size--1-of-1 slds-large-size--1-of-6"></div>
            <div class="slds-col slds-p-horizontal--small slds-size--1-of-1 slds-medium-size--1-of-1 slds-large-size--4-of-6">
                <div class="slds-grid">
                    <div class="slds-col">
                       <c:SuggestionBoxCreate />
                       <c:SearchBar />
                    </div>
                </div>
                <div class="slds-grid slds-grid--pull-padded">
                    <div class="slds-col slds-p-horizontal--small">
                       <c:SuggestionList />
                    </div>
                    <div class="slds-col slds-p-horizontal--small">
                       <c:SuggestionDetails /> 
                    </div>
                </div>
            </div>
            <div class="slds-col slds-p-horizontal--small slds-size--1-of-1 slds-medium-size--1-of-2 slds-large-size--1-of-6"></div>

            <div class="slds-col slds-p-horizontal--small slds-size--1-of-1 slds-medium-size--1-of-1 slds-large-size--1-of-6"></div>
            <div class="slds-col slds-p-horizontal--small slds-size--1-of-1 slds-medium-size--1-of-1 slds-large-size--4-of-6">
                <h3 class="slds-text-title--caps slds-m-top--medium slds-text-align--center">@Created by Salesforce Developer Relations Team</h3>
            </div>
            <div class="slds-col slds-p-horizontal--small slds-size--1-of-1 slds-medium-size--1-of-1 slds-large-size--1-of-6"></div>
        </div>
    </div>
</aura:application>
