//block resource type name
resource local_file cat_res {
    filename = "./output/cat.txt"
    content = "I love cat"
}

resource local_file dog_res {
    filename = "./output/dogs.txt"
    content = "I love dogs"
}