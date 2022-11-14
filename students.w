{
    subject = "КонфУпр";
    groups = for(1 34 1 "ИКБО-&-21");
    student1 = 
    (
        age(20)
        group("ИКБО-16-21")
        name("Ботоев В.П.")
    );
    student2 =
    (
        age(17)
        group("ИКБО-16-21")
        name("Доронин К.С.")
    );
    student3 =
    (
        age(19)
        group("ИКБО-16-21")
        name("Цветков А.С.")
    );
}

(
    groups(
            &groups
          )
    students(
            &student1 
            &student2 
            &student3
        (
            age(47) group("ИКБО-16-21") name("Лагуткин Н.С.")
        )
    ) 
subject(&subject)
)