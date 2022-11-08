CREATE TABLE "todo_lists" (
  "id" uuid PRIMARY KEY,
  "title" varchar NOT NULL,
  "body" varchar NOT NULL,
  "is_done" bool NOT NULL
);

insert into todo_lists(
id,
title,
body,
is_done
)

values
(
'd6484587-4324-4e0a-8f5d-fc5e5201f907',
'Comprar pizza' ,
'de cuatro quesos',
true
),
(
'7ff08a07-65a0-454d-a69f-9529933e8e04',
'Sacar tracho',
'a las 10pm cuando venga el camion de la basura',
false
)
,
(
'41541ef5-0fee-47c2-8abe-0e105bbba5ce',
'pasear el perro',
'y peinarlo',
true
)
;

select * from todo_lists;
select * from todo_lists where is_done = true;
