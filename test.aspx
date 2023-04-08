<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>Page Title</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel='stylesheet' type='text/css' href='././Tailwind/tailwind.css'>
    <link rel='stylesheet' type='text/css'  href='././Tailwind/flowbite/flowbite.css'>

</head>
<body>
    <!---input-->
    <div class="grid gap-6 mb-6 md:grid-cols-2">
        <div>
            <label for="first_name1" class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">First name</label>
            <input required type="text" id="first_name1" spoCol="Title_new" spoList="Sample List"  class="spo-input bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-500 focus:border-blue-500 block w-full p-2.5 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500" placeholder="John" required>
        </div>
    </div>
<!--date-->


<div class="relative max-w-sm">
    <div class="absolute inset-y-0 left-0 flex items-center pl-3 pointer-events-none">
      <svg aria-hidden="true" class="w-5 h-5 text-gray-500 dark:text-gray-400" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" d="M6 2a1 1 0 00-1 1v1H4a2 2 0 00-2 2v10a2 2 0 002 2h12a2 2 0 002-2V6a2 2 0 00-2-2h-1V3a1 1 0 10-2 0v1H7V3a1 1 0 00-1-1zm0 5a1 1 0 000 2h8a1 1 0 100-2H6z" clip-rule="evenodd"></path></svg>
    </div>
    <input datepicker type="text" class="spo-input bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-500 focus:border-blue-500 block w-full pl-10 p-2.5 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500" placeholder="Select date">
  </div>


<!--time-->
<div class="grid gap-6 mb-6 md:grid-cols-2">
    <div>
        <label for="first_name" class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">First name</label>
        <input type="time" id="first_name" class="spo-input bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-500 focus:border-blue-500 block w-full p-2.5 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500" placeholder="John" required>
    </div>
</div>
<!--lookup-->
<label for="countrieslook" class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Select an option</label>
    <select id="countrieslook" class="spo-input bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-500 focus:border-blue-500 block w-full p-2.5 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500">
      <option selected>Choose a country</option>
      <option value="US">United States</option>
      <option value="CA">Canada</option>
      <option value="FR">France</option>
      <option value="DE">Germany</option>
    </select>

<!--select-->
    <label for="countries" class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Select an option</label>
    <select id="countries" class="spo-input bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-500 focus:border-blue-500 block w-full p-2.5 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500">
      <option selected>Choose a country</option>
      <option value="US">United States</option>
      <option value="CA">Canada</option>
      <option value="FR">France</option>
      <option value="DE">Germany</option>
    </select>

<!----textarea-->
    <label for="message" class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Your message</label>
    <textarea id="message" rows="4" class="spo-input block p-2.5 w-full text-sm text-gray-900 bg-gray-50 rounded-lg border border-gray-300 focus:ring-blue-500 focus:border-blue-500 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500" placeholder="Write your thoughts here..."></textarea>

<!----CBX-->
    <div class="flex items-center mb-4">
        <input id="default-checkbox" type="checkbox" value="" class="spo-input w-4 h-4 text-blue-600 bg-gray-100 border-gray-300 rounded focus:ring-blue-500 dark:focus:ring-blue-600 dark:ring-offset-gray-800 focus:ring-2 dark:bg-gray-700 dark:border-gray-600">
        <label for="default-checkbox" class="ml-2 text-sm font-medium text-gray-900 dark:text-gray-300">Default checkbox</label>
    </div>
    <div class="flex items-center">
        <input checked id="checked-checkbox" type="checkbox" value="" class="spo-input w-4 h-4 text-blue-600 bg-gray-100 border-gray-300 rounded focus:ring-blue-500 dark:focus:ring-blue-600 dark:ring-offset-gray-800 focus:ring-2 dark:bg-gray-700 dark:border-gray-600">
        <label for="checked-checkbox" class="ml-2 text-sm font-medium text-gray-900 dark:text-gray-300">Checked state</label>
    </div>
<!--radio-->


<div class="flex items-center mb-4">
    <input id="default-radio-1" type="radio" value="" name="default-radio" class="spo-input w-4 h-4 text-blue-600 bg-gray-100 border-gray-300 focus:ring-blue-500 dark:focus:ring-blue-600 dark:ring-offset-gray-800 focus:ring-2 dark:bg-gray-700 dark:border-gray-600">
    <label for="default-radio-1" class="ml-2 text-sm font-medium text-gray-900 dark:text-gray-300">Default radio</label>
</div>
<div class="flex items-center">
    <input checked id="default-radio-2" type="radio" value="" name="default-radio" class="spo-input w-4 h-4 text-blue-600 bg-gray-100 border-gray-300 focus:ring-blue-500 dark:focus:ring-blue-600 dark:ring-offset-gray-800 focus:ring-2 dark:bg-gray-700 dark:border-gray-600">
    <label for="default-radio-2" class="ml-2 text-sm font-medium text-gray-900 dark:text-gray-300">Checked state</label>
</div>

<!--<button type="button" onclick="getSPOInputs()">Test</button>-->

    <script src='Tailwind/flowbite/flowbite.js'></script>
    <script src='Tailwind/flowbite/datepicker.js'></script>
<script>
 ///Jquery style selectors
 const $ = selector  => document.querySelector(selector);
 const $$ = selector => document.querySelectorAll(selector);
  var  $AllLists = [];

 ///get SharePoint Site Data
   const  getSPUrl = async url =>{
    if (!url) url = window.location.href;
    if(url.includes('SiteAssets')) uri = url.substring(0,url.indexOf('SiteAssets'))+"_api/web/lists/getbytitle('Site%20Assets')?$select=ServerRelativeUrl";
            var fetchSite = await fetch(uri,{method: 'GET',headers: {"accept": "application/json; odata=verbose","Content-Type":"application/json;odata=verbose"}})
            var response = await fetchSite.json();
            var responseURI = response.d.__metadata.uri;
            var searchParams = new URLSearchParams(new URL(url).search);
            var params = {};
                for(const [key, value] of searchParams.entries()){
                    params[key] = value;
                }
            var newURL = {"URL":responseURI.substring(0,responseURI.indexOf("/_api")),"Parameters":params};
            return newURL;
     }
  ///get SharePoint Site Permissions
  ///get SharePoint Site Groups
  ///get SharePoint List Columns
     const getSPListColumns = async (listName,url) =>{
             if(!url) spURI = "../../_api/web/lists/getbytitle('"+listName+"')/fields";
             if(url) spURI = url
         var fetchList = await fetch(spURI,{method: 'GET',headers: {"accept": "application/json; odata=verbose","Content-Type":"application/json;odata=verbose"}})
         var response = await fetchList.json();
             return response.d.results;
     }
  ///get SharePoint List Permissions
     const getSPListPermissions = async (listName,url) =>{
             if(!url) spURI = "../../_api/web/lists/getbytitle('"+listName+"')/RoleAssignments?$expand=Member,RoleDefinitionBindings,__metadata";
             if(url) spURI = url
         var fetchList = await fetch(spURI,{method: 'GET',headers: {"accept": "application/json; odata=verbose","Content-Type":"application/json;odata=verbose"}})
         var response = await fetchList.json();
               return response.d.results;
     }
 ///get SharePoint List Data
 const getSPListData = async (listName,url) =>{
             if(!url) spURI = "../../_api/web/lists/getbytitle('"+listName+"')?$expand=Items,Fields,RoleAssignments/Member,RoleDefinitionBindings,__metadata";
             if(url) spURI = url
         var fetchList = await fetch(spURI,{method: 'GET',headers: {"accept": "application/json; odata=verbose","Content-Type":"application/json;odata=verbose"}})
         var response = await fetchList.json();
             return response.d;

     }

 ///create SharePoint List Object
  class SPList {
      constructor(listName,Data){
        if(!listName){ this.Name ="Undefined List Name"; return};
        if(!Data){ this.Name =listName;this.Data = ""; return};
          this.Name =listName;
          this.Data = Data ;
      }
      watch(returnFunction){};
      permissions(){};
      fields(){};
      test(){console.log('found List')};
  }
    ///get All list Data and create new list object
  const $SPList = async (listName,url) =>{
        if(url) spURI = url;
            var fetchListData = await getSPListData(listName,url);
            var spListOBJ = await new SPList(listName,fetchListData)
             $AllLists.push(spListOBJ);
                return spListOBJ;
     }

 ///create SharePoint Item Object
 class $SPItem {
      constructor(columnName,listName,Selector){
        if(!columnName){
            throw new Error('Missing or invalid item ID');
            return;
        }
        this.Name = columnName;
        if(!listName){

        }
            this.listName = listName;
            $AllLists.forEach((list, listIndex)=>{
                var thisListName = list.Name;
                 if(thisListName == listName){
                      var listFieldArray  = list.Data.Fields.results;
                          listFieldArray.forEach((field,fieldIndex)=>{
                              //console.log(field.Title+' = '+field.__metadata.type)
                            if(field.Title == columnName){
                                this.spColumn = field;
                                this.type = field.__metadata.type;
                            };
                         });
                 };
            });

           this.filedID = Selector;

      }
      getChoices(){
          var spItemChoices;
          if(!('Choices' in this.spColumn)){
            spItemChoices = [];
          }else{
            spItemChoices = this.spColumn.Choices.results;
          }
          return spItemChoices;
      };
      async getLookUps(){
        var spItemLookUps;
        if(('LookupList' in this.spColumn)){
                const listGUID = this.spColumn.LookupList.substring(1,this.spColumn.LookupList.indexOf('}'));
                const lookUpColumn = this.spColumn.LookupField;
                var spURI = "../../_api/web/lists(guid'"+listGUID+"')/items?$select=ID,"+lookUpColumn;
                var fetchList = await fetch(spURI,{method: 'GET',headers: {"accept": "application/json; odata=verbose","Content-Type":"application/json;odata=verbose"}})
                var response = await fetchList.json();
                    spItemLookUps =  response.d.results;
        }else{
            spItemLookUps = []
        }
        return spItemLookUps;
      };
      getDefault(){
        var spDefault;
        if(('DefaultValue' in this.spColumn)){
            spDefault = this.spColumn.DefaultValue;
        }else{
            spDefault = "";
        }
        return spDefault;
      };
      field(){
          var fieldArray = ''
          if(this.filedID) fieldArray =  $(this.filedID);
          return fieldArray
      };
      fieldVal(){};
      prep(){};///prep to save
      validate(){};


  }
// $SPRadio
    //should return an array with multiple new $SPItem(); and should be a to get values for each input selected and non-selected
// $SPCBX
//save
//read
//write
//edit






</script>
<script defer>
(async ()=>{
  ///load SP API
  //await $spoAPI();
  const _SampleList = await $SPList('Sample List');
  const firstName = new $SPItem('Number',_SampleList.Name,'#first_name1');

  const testchocies = firstName.field();

 console.log(testchocies)



  console.log('End of script!')



})()
</script>

</body>
</html>