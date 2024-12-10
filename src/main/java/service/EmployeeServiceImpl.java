package service;

import model.Employee;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class EmployeeServiceImpl implements EmployeeService {

    private static final Map<Integer, Employee> employees = new HashMap<>();

    static {
        employees.put(1, new Employee(1, "Pank", 30, "Developer", "IT", 70000));
        employees.put(2, new Employee(2, "Nhung", 35, "Manager", "HR", 80000));
        employees.put(3, new Employee(3, "Dương", 28, "Designer", "Creative", 60000));
    }

    @Override
    public List<Employee> findAll() {
        return new ArrayList<>(employees.values());
    }

    @Override
    public void save(Employee employee) {
        employees.put(employee.getId(), employee);
    }
}
