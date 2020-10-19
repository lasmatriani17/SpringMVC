package com.jwt.service;

        import com.jwt.model.Employee;

        import java.util.List;

public interface EmployeeService {
    public void addEmployee(Employee employee);

    public List<Employee> getAllEmployees();

    public void deleteEmployee(Integer employeeId);

    public Employee getEmployee(int employeeId);

    public Employee updateEmployee(Employee employee);
}
