@Metadata.allowExtensions: true
@EndUserText.label: 'Employee - Consumption Entity'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@ObjectModel.sapObjectNodeType.name: 'ZEMPLOYEE_0631'
define root view entity ZC_EMPLOYEE_0631
  provider contract transactional_query
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
