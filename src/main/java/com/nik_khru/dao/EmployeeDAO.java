package com.nik_khru.dao;

import java.util.List;

import com.nik_khru.model.Employee;

public interface EmployeeDAO {

    void addEmployee(Employee employee);

    List<Employee> getAllEmployees();

    void deleteEmployee(Integer employeeId);

    Employee updateEmployee(Employee employee);

    Employee getEmployee(int employeeid);
}
