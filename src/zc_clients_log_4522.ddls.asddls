@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Clients'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define view entity ZC_clients_log_4522
  as select from ztb_clnts_4522   as Clients
    inner join   ztb_cln_lib_4522 as RelCliLib 
    on RelCliLib.id_cliente = Clients.id_cliente
{

  key RelCliLib.id_libro  as BookId,
  key Clients.id_cliente  as ClientsID,
  key Clients.tipo_acceso as AccessType,
      Clients.nombre      as Name,
      Clients.apellidos   as Surname,
      Clients.email       as Email,
      Clients.url         as Images
}
