package com.jwt.dao;

import com.jwt.model.Department;
import java.util.List;

public interface DepartmentDAO {
    public void addDepartment(Department department);

    public List<Department> getAllDepartments();

    public void deleteDepartment(Integer departmentId);

    public Department updateDepartment(Department department);

    public Department getDepartment(int departmentId);
}
