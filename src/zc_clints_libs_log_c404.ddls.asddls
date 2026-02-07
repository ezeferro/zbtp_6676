@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Clients Books'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #B,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZC_CLINTS_LIBS_LOG_C404
  as select from ztb_cln_lib_4522
{

  key id_libro                     as BookID,
      count( distinct id_cliente ) as Sales

}
group by
  id_libro
