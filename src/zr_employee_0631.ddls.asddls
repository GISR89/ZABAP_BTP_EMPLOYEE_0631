@AccessControl.authorizationCheck: #NOT_REQUIRED
@Metadata.allowExtensions: true
@EndUserText.label: 'Employee - Root Entity'
@ObjectModel.sapObjectNodeType.name: 'ZEMPLOYEE_0631'
define root view entity ZR_EMPLOYEE_0631
  as select from zemployee_0631
{
  key e_number              as ENumber,
      e_name                as EName,
      e_department          as EDepartment,
      status                as Status,
      job_title             as JobTitle,
      start_date            as StartDate,
      end_date              as EndDate,
      email                 as Email,
      m_number              as MNumber,
      m_name                as MName,
      m_department          as MDepartment,
      @Semantics.user.createdBy: true
      local_created_by      as LocalCreatedBy,
      @Semantics.systemDateTime.createdAt: true
      local_created_at      as LocalCreatedAt,
      @Semantics.user.localInstanceLastChangedBy: true
      local_last_changed_by as LocalLastChangedBy,
      @Semantics.systemDateTime.localInstanceLastChangedAt: true
      local_last_changed_at as LocalLastChangedAt,
      @Semantics.systemDateTime.lastChangedAt: true
      last_changed_at       as LastChangedAt

}
