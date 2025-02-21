using {db as employee} from '../db/table';

service employeeservice {
    entity employeeservice1 as projection on employee.employee;


}

annotate employeeservice.employeeservice1 with @odata.draft.enabled;
