--1. Academy databazasını yaradın - 2 bal--
Create DataBase Academy

--2. Groups(İd,Name) ve Students(İd,Name,Surname,Groupİd) table-ları yaradın(one-to-many), --
--təkrar qrup adı əlavə etmək olmasın - 5 bal--

Create Table Groups
(
 Id Int,
 [Name] nvarchar(50) primary key
)

Create Table Students
(
 Id Int,
 [Name] nvarchar(50) primary key,
 Surname nvarchar(40),
 GroupId Int
)

--3. Students table-na Grade (int) kalonunu əlavə etmək - 3 bal

Alter Table Students

ADD Grade Int

--4. Groups table-na 3 data(P129,P124,P221), Students table-na 4 data əlavə edin
--(1 tələbə p221 qrupna, 3 tələbə p129 qrupuna aid olsun) - 5 bal
-- Her qrupda neçə tələbə olduğunu göstərən siyahı çıxarmaq - 15 bal--

INSERT INTO Students(Id, [Name], SurName, GroupId)
Values
( 'Orxan','Memmedov','P221'),
( 'Musa','Dadasov','P129'),
( 'Cavid','Alizade','P129'),
('Ceyhun','Axundzade','P129'),


--5. P129 qrupuna aid olan tələbələrin siyahisini gosterin - 10 bal--
Insert Into Students values 

( 'Musa','Dadasov','P129'),
( 'Cavid','Alizade','P129'),
('Ceyhun','Axundzade','P129')
