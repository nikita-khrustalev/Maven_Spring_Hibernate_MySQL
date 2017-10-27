package com.nik_khru.service;

import java.util.List;

import com.nik_khru.model.Employee;

public interface EmployeeService {

    void addEmployee(Employee employee);

    List<Employee> getAllEmployees();

    void deleteEmployee(Integer employeeId);

    Employee updateEmployee(Employee employee);

    Employee getEmployee(int employeeid);


}
