resource "local_file" "pet" {   #Block name   #Resource type   #Resource name
    filename = "/var/pets.txt" #Argument
    content = "we love pets!"   #Argument
    file_permission = "0700"    #Argument
}