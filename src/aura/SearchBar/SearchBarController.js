({
    searchKeyChange: function(component, event, helper) {
			if(event.keyCode == 13){
				var myEvent = $A.get("e.c:SKChange");
        myEvent.setParams({"searchKey": event.target.value});
        myEvent.fire();
			}
    }
})
