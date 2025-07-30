@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
@ObjectModel.sapObjectNodeType.name: 'ZEMPLOYEE_0631'
define root view entity ZC_EMPLOYEE_0631
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_EMPLOYEE_0631
{
  key ENumber,
  EName,
  EDepartment,
  Status,
  JobTitle,
  StartDate,
  EndDate,
  Email,
  MNumber,
  MName,
  MDepartment,
  LocalCreatedBy,
  LocalCreatedAt,
  LocalLastChangedBy,
  LocalLastChangedAt,
  LastChangedAt
  
}
