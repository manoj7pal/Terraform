variable file_name{
    type = string
    default = "employee.txt"
    description = "Sample file name"
}

variable content{
    type = string
    default = "Employee Information: "
    description = "Variable for hold file contents"
}

variable employee_name{
    type = string
    default = "Manoj"
}

variable age{
    type = number
    default = 30
}

variable is_fulltime{
    type = bool
    default = false
}

variable skills{
    type = list(string)
    default = ["Python", "SQL", "Data Engineering", "Azure", "Spark", "Tableau"]
}

variable prev_org_exp{
    type = map
    default = {"MavenWave"=1, "UBS"=1, "TSYS"=4, "CDK"=1, "Accelya"=3}
}