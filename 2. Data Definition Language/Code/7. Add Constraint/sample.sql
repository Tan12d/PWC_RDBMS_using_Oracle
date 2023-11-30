alter table Customer add constraint ck_mail unique (email);

alter table Branch add constraint chk_contact check (length(Contact_No) = 0);
