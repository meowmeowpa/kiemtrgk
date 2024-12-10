package service;

import model.Employee;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

    public class EmployeeServiceImpl extends EmployeeService {

        private static Map<Integer, Employee> employees;

        static {
            employees = new HashMap<>();
            employees.put(1, new Employee(1, "Pank", 30, "Developer", "IT", 70000));
            employees.put(2, new Employee(2, "Nhung", 35, "Manager", "HR", 80000));
            employees.put(3, new Employee(3, "Dương", 28, "Designer", "Creative", 60000));
            employees.put(4, new Employee(4, "Ánh", 40, "CEO", "Management", 150000));
            employees.put(5, new Employee(5, "Trang", 25, "Intern", "Marketing", 30000));
            employees.put(6, new Employee(6, "Linh", 32, "Support", "Customer Service", 50000));
        }

        @Override
        public List<Employee> findAll() {
            return new ArrayList<>(employees.values());
        }

        @Override
        public void save(Employee employee) {
            employees.put(employee.getId(), employee);
        }

        @Override
        public Employee findById(int id) {
            return employees.get(id);
        }

        @Override
        public void update(int id, Employee employee) {
            employees.put(id, employee);
        }

        @Override
        public void remove(int id) {
            employees.remove(id);
        }
    }


