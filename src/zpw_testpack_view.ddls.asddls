@AbapCatalog.sqlViewName: 'ZPW_TEST_PACK_V'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Manifest Report'
define root view zpw_testpack_view as select from zpwmanifest {
  key vbeln,      
  key plant,       
  key date_added, 
  key time_added,
  tracking_number
    
}
