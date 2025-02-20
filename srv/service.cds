using {db as employee} from '../db/table';

service employeeservice {
    entity employeeservice as projection on employee.employee;


}

annotate employeeservice.employeeservice with @odata.draft.enabled;
