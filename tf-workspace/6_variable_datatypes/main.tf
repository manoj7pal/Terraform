resource local_file employee_information{
    filename = var.file_name
    content = format("Below are the %s:\t Name: %s\t, Age: %d, Fulltime?: %s, Primary Skill: %s, Previous Organization Experience: %s ", 
                        var.content, var.employee_name, var.age, var.is_fulltime, var.skills[0], var.prev_org_exp["MavenWave"] )
}