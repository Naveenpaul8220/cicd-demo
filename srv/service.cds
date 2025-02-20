using {db } from '../db/table';

service employeeservice {
    entity employeeservice as projection on db.employee;


}

annotate employeeservice.employeeservice with @odata.draft.enabled;
