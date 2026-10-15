# Employee Salary Calculator Using R
employee_name <- readline("Enter employee name: ")
basic_salary <- as.numeric(readline("Enter basic salary: "))
allowance <- as.numeric(readline("Enter allowance: "))
deduction <- as.numeric(readline("Enter deduction: "))
gross_salary <- basic_salary + allowance
net_salary <- gross_salary - deduction
cat("\nEmployee:", employee_name, "\n")
cat("Basic Salary: Rs.", basic_salary, "\n")
cat("Allowance: Rs.", allowance, "\n")
cat("Gross Salary: Rs.", gross_salary, "\n")
cat("Deduction: Rs.", deduction, "\n")
cat("Net Salary: Rs.", net_salary, "\n")
