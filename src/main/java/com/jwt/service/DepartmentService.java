package com.jwt.service;

import com.jwt.model.Department;

import java.util.List;

public interface DepartmentService {
    public void addDepartment(Department department);

    public List<Department> getAllDepartments();

    public void deleteDepartment(Integer departmentId);

    public Department getDepartment(int departmentId);

    public Department updateDepartment(Department department);
}
