@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Categories'
@Metadata.ignorePropagatedAnnotations: true
define view entity zc_catego_log_4522 as select from ztb_catego_4522
{
    key bi_categ as Category,
    descripcion as Description
    
    
    //comment
}
