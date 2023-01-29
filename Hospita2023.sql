
---Creating Hospial_info database
create database Hospital_info

use Hospital_info

---Creating table and insert the column's and values in the table

create table Patient_information(ID int primary key not null,Firstname varchar(200) not null,Lastname varchar(200) not null,
Lastvistday datetime,Patient_Care varchar(200) not null,Age int not null,Nextappointment datetime,email varchar(200),Bill int,Addressinfo varchar (200),Gender varchar(200))


insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00221','Lina','Davis','06-24-2021','Primarycare','6','08-10-2021','Lindadavis@gmail.com','200', '2400 Saint Francis Dr
Breckenridge Minnesota 5652','Female')

insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00221','Lina','Davis','06-24-2021','Primarycare','6','08-10-2021','Lindadavis@gmail.com','200', '2900 Saint Francis Dr
Breckenridge Minnesota 51152','Female')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00222','David','Williams ','06-26-2021','Primarycare','10','09-10-2021','Davidwilliams@gmail.com','150',' 8802 261st Ave NW
Zimmerman Minnesota(MN) 55398','Male')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00223','Eva','Davis','05-10-2021','Primarycare','12','05-10-2021','Evadavis@gmail.com','80',' 36712 County Rd #248
Deer River Minnesota(MN) 56636','Female')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00224','Karen','Adem','01-10-2021','Primarycare','9','04-06-2021','Karenadem@gmail.com','80',' 1451 Joosten Rd #249
Worthington Minnesota(MN) 56187','Female')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00225','Solomon','Demisee','04-07-2021','Primarycare','5','07-10-2021','solomondemisee@gmail.com','80',' 4097 53rd Hwy
Eveleth  Minnesota(MN) 55734','Male')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00226','Simon','Harvas','08-10-2021','Emergency','12','011-10-2021','simonharvas@gmail.com','80',' 624 29th St NW
Rochester Minnesota(MN) 55901','Male')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00227','Edwardo','Chavez','12-10-2021','Primarycare','9','02-10-2022','Edwardochavez@gmail.com','80',' 624 29th St NW
Rochester Minnesota(MN) 55901','Male')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00228','Taylor','Benn','05-10-2021','Primarycare','6','07-10-2021','taylor12@gmail.com','80',' 1975 White Bridge Rd NW
Oronoco Minnesota(MN) 55960','Male')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00229','xing','ping','04-06-2021','Emergency','5','07-09-2021','xing22@gmail.com','80',' 1601 Nectarine St #APT I1
Fernandina Beach Florida(FL) 32034','Male')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00230','Pratima','Chandera','05-07-2021','Emergency','15','07-09-2021','Pratima.cha@gmail.com','80',' 848 N Main St
Bulls Gap Tennessee(TN) 37711','Female')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00231','Sara','Melos','04-06-2021','Primarycare','28','07-09-2021','saramelos@gmail.com','120',' 788 Chad Cir
Midvale Utah(UT) 84047','Female')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00232','Helen','London','03-01-2021','primarycare','22','06-05-2021','helenlondon@gmail.com','120','
1539 Tuley St
Cedar Hill Texas(TX) 75104','Female'
)
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00233','Samuel','Dennis','04-06-2021','Primarycare','33','07-09-2021','samueldaniel@gmail.com','120',' 154 Ivy Ter
Taunton Massachusetts(MA) 02780','Male')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00234','Daniel','Abraham','06-01-2021','Emergency','35','07-09-2021','danielabraham@gmail.com','290',' 3809, Darrow Rd
Stow, Ohio(OH), 44224','Male')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00235','Lily','Kassa','02-01-2021','primarycare','37','07-09-2021','lilykassa@gmail.com','290','200 E 19th St
Caruthersville,Missouri(MO), 63830','Female')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00236','Kaleb','Sean','01-27-2021','Primarycare','33','03-30-2021','kalebsean@gmail.com','120',' 16119 Hawthorn Path
Lakeville, Minnesota(MN), 55044','Male')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00237','Hermon','paul','03-22-2021','Primarycare','26','07-09-2021','Hermonpaul@gmail.com','120',' Eagle Lake, Minnesota(MN), 56024','Female')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00238','Mina','Agwar','04-19-2021','Emergency','30','07-21-2021','minaagwar@gmail.com','370',' 1975 White Bridge Rd NW
Oronoco, Minnesota(MN), 55960','Female')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00239','Sebastian','Paul','10-19-2021','Emergency','19','12-36-2021','sebastian11@gmail.com','260',' 205 2nd Ave NW
Bertha, Minnesota(MN), 56437','Male')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00240','Pedero','Alexandera','02-25-2021','Urgentcare','41','05-17-2021','Pedero@gmail.com','320',' 17741 Fairlawn Ave
Prior Lake, Minnesota(MN), 55372','Male')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00241','Pina','Adam','02-30-2021','urgentcare','39','05-21-2021','pinaadam@gmail.com','320', '2732 Brunswick Ave S
Minneapolis, Minnesota(MN), 55416','Female')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00242','Mark','Donald','05-22-2021','Urgentcare','44','07-12-2021','markdonald@gmail.com','320',' 8646 Carriage Hill Ct
Savage, Minnesota(MN), 55378','Male')

insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00243','william','Steven','05-24-2021','urgentcare','55','11-13-2021','williamstevens@gmail.com','440','40285 Otter Rd
Battle Lake, Minnesota(MN), 56515','Male')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00244','olivia','Patric','11-26-2021','Urgentcare','39','01-10-2022','oliviapa@gmail.com','300',' 4029 Stone Point Dr NE
Rochester, Minnesota(MN), 55906','Female')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00245','Sophia','Noah','01-02-2022','emergency','3','03-12-2022','ellen14@gmail.com','300',' 403 1st Ave NE
Glenwood, Minnesota(MN), 56334','Female')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00246','Karen','Adem','01-10-2022','Primarycare','9','04-06-2021','Karenadem@gmail.com','80','840 Cj Moe Blvd
Dassel, Minnesota(MN), 55325','Female')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,addressinfo,Gender)
values('00247','Liam','William','02-19-2022','Primarycare','17','05-23-2022','Liam101@gmail.com','120',' 403 8 1/2 Ave NW
Rochester, Minnesota(MN), 55901','Male')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00248','Noah','Harvas','04-15-2022','Primarycare','19','07-21-2022','Nohaharvas@gmail.com','120',' 4029 Stone Point Dr NE
Rochester, Minnesota(MN), 55906','Male')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00249','Isabela','Henry','01-16-2022','Emergency','7','03-19-2022','ema45@gmail.com','269',' 509 1st Ave SE
Dilworth, Minnesota(MN), 56529','Female')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00250','Ethan','Benn','02-29-2022','Primarycare','38','07-10-2021','ethanbenn@gmail.com','120',' 410 Rensvold Blvd
Moorhead, Minnesota(MN), 56560','Male')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00251','Lucas','Jack','03-11-2022','Longterm','49','06-09-2022','lucas34@gmail.com','510',' 424 W 1st St
Duluth, Minnesota(MN), 55802','Male')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00252','Anna','Sean','04-24-2022','Primarycare','15','07-25-2022','annaflowe@gmail.com','120',' 5356 Roosevelt St
Duluth, Minnesota(MN), 55807','Female')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00253','Maria','Nathan ','06-26-2022','Primarycare','18','09-18-2022','marianat@gmail.com','120',' 343 1st Ave SW
Forest Lake, Minnesota(MN), 55025','Female')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00254','Robert','Jackson','04-12-2022','Longterm','68','07-13-2022','robertjack@gmail.com','490',' 9073 Pine Dr
Cloquet, Minnesota(MN), 55720','Male')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00255','Gaberial','Adem','01-16-2022','Longterm','55','04-06-2021','Gaberial23@gmail.com','520',' 6348 236th Street Cir N
Forest Lake, Minnesota(MN), 55025','Male')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00256','Maria','Carl','04-26-2022','Longterm','71','07-15-2021','maria34@gmail.com','541',' 709 9th St NW
Austin, Minnesota(MN), 55912','Female')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00257','Ella','Simon','01-27-2022','Longterm','82','03-10-2022','ellad@gmail.com','498',' 8820 82nd St
Clear Lake, Minnesota(MN), 55319','Female')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00258','Edwardo','Kaleb','05-22-2022','Longterm','81','08-10-2022','Edwardochavez@gmail.com','500',' 8825 Ivystone Ct S
Cottage Grove, Minnesota(MN), 55016','Male')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00259','shalom','Benn','01-22-2021','Longterm','66','03-29-2021','shalom@gmail.com','497',' 8825 Jacobson Trl
Lonsdale, Minnesota(MN), 55046', 'Male')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00260','Laura','Jack','04-06-2021','Emergency','7','07-09-2021','laurajack@gmail.com','250',' 8830 Walnut St
Rockford, Minnesota(MN), 55373','Female')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)

values('00261','Amelia','Thomas','06-24-2021','Longterm','62','08-10-2021','Amelia@gmail.com','1200',' 88335 580th Ave
Jackson, Minnesota(MN), 56143','Female')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00262','Arthur','Williams ','06-26-2021','Primarycare','22','09-10-2021','arthur@gmail.com','150',' 88342 County Rd #10
Sacred Heart, Minnesota(MN), 56284','Male')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00263','Leo','Davis','05-10-2021','Primarycare','35','05-10-2021','leodavis@gmail.com','120',' 88345 Old Pine Ln
Sturgeon Lake, Minnesota(MN), 55783','Male')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00264','James','Adem','01-10-2021','Longterm','32','04-06-2021','jamesadem@gmail.com','1300',' 885 43rd Ave
Winona, Minnesota(MN), 55987','Male')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00265','Ahmed','Ali','06-07-2022','Emergency','66','09-06-2022','ahmed@gmail.com','260',' 1768 Mountain Iron, Minnesota(MN), 55768',
'Male')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00266','Simon','Benn','03-20-2022','Emergency','73','06-25-2022','simonb@gmail.com','260',' 8386 Grange Blvd
Cottage Grove, Minnesota(MN), 55016','Male')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00267','Edward','James','02-01-2021','Longcare','98','05-10-2022','Edward@gmail.com','500',' 8388 Erickson Rd NE
North Branch, Minnesota(MN), 55056','Male')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00268','Zeinba','Hassen','05-10-2021','Primarycare','45','07-10-2021','zeinba@gmail.com','120',' 8391 Spruce Dr
Mountain Iron, Minnesota(MN), 55768','Female')
insert into Patient_information(ID,Firstname,Lastname,Lastvistday,Patient_Care,Age,Nextappointment,email,bill,Addressinfo,Gender)
values('00269','Youg','Mi','04-06-2021','Emergency','32','07-09-2021','youg@gmail.com','120',' 840 18th St NE
Owatonna, Minnesota(MN), 55060','Male')

update Patient_information
set Patient_Care ='longterm'
where id ='00267'

---Revenue
select sum(Bill) Revenue from Patient_information
---Querying Revenue year Of 2021
Select sum(bill)Revenue
from Patient_information
where Lastvistday between '01-01-2021' and '12-30-2021'

---Querying Revenue Year Of 2022
select sum(bill) Revenue 
from patient_information 
where lastvistday between '01-01-2022'and '12-30-2022'
---Querying Patient_care  by Age 
---Based  on this query most of primarycare vistors are between age 5 to 45

select
Patient_care,Age ,count(Patient_care) care
from patient_information
where patient_care='Primarycare'
group by Age,Patient_Care

--- Emergency care vistors age is between age of 3 to 73

select
Patient_care,Age ,count(Patient_care) care
from patient_information
where patient_care='Emergency'
group by Age,Patient_Care
---Urgent care vistors is age between 39-55
select
Patient_care,Age ,count(Patient_care) care
from patient_information
where patient_care='Urgentcare'
group by Age,Patient_Care
---Long term age vistors are above age off 55
select
Patient_care,Age ,count(Patient_care) care
from patient_information
where patient_care='longterm'
group by Age,Patient_Care

---patient by Gender
---20 of them patient's are female
select ID ,gender 
from  Patient_information
where Gender='female'
group by id ,Gender
order by gender
-- 26 of them patient is Men's
select id,gender
from Patient_information
where Gender='male'
group by id,gender
order by 2

---Recent vist
select max(Lastvistday)
from Patient_information





---Creating table and insert in the values in to tables

Create table Physician_info(ticket_ID INT NOT NULL identity(1,1) ,PhysicianID int not null,
Physicianname nchar(20) not null,
visitday date not null,Physicianvistperpatient int not null
,Practice varchar(20),Phone_number bigint not null,
Primary key (ticket_id),
Id int not null
foreign key references patient_information(id))

select * from Physician_info
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11122','Dr karen M','06-24-2021','00221','Primarycare','9524662436','00221')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11122','Dr karen M','06-26-2021','00222','Primarycare','9524662436','00222')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11122','Dr karen M','05-10-2021','00223','Primarycare','9524662436','00223')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11122','Dr karen M','01-10-2021','00224','Primarycare','9524662436','00224')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11122','Dr karen M','04-07-2021','00225','Primarycare','9524662436','00225')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11122','Dr karen M','12-10-2021','00227','Primarycare','9524662436','00227')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11123','Dr Smith M','05-10-2021','00228','Primarycare','6514591497','00228')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11123','Dr Smith M','04-06-2021','00231','Primarycare','6514591497','00231')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11123','Dr Smith M','03-01-2021','00232','Primarycare','6514591497','00232')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11122','Dr Karen M','04-06-2021','00233','Primarycare','9524662436','00233')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11123','Dr Smith M','02-01-2021','00235','Primarycare','6514591497','00235')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11123','Dr Smith M','01-27-2021','00236','Primarycare','6514591497','00236')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11123','Dr Smith M','03-22-2021','00237','Primarycare','6514591497','00237')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11123','Dr Smith M','01-10-2021','00246','Primarycare','6514591497','00246')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11123','Dr Smith M','02-19-2021','00247','Primarycare','6514591497','00247')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11124','Dr choppera P','04-15-2021','00248','Primarycare','2187413818','00248')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11124','Dr choppera  p','05-10-2021','00252','Primarycare','2187413818','00252')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11124','Dr choppera  p','06-26-2021','00253','Primarycare','2187413818','00253')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11124','Dr choppera  p','06-26-2021','00262','Primarycare','2187413818','00262')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11124','Dr choppera  p','05-10-2021','00263','Primarycare','2187413818','00263')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11124','Dr choppera  p','05-10-2021','00268','Primarycare','2187413818','00268')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11122','Dr Karen M ','08-10-2021','00226','Emergency','9524662436','00226')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11122','Dr Karen M','04-06-2021','00229','Emergency','9524662436','00229')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11122','Dr Karen M','05-07-2021','00230','Emergency','9524662436','00230')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11124','Dr choppera  p','06-01-2021','00234','Emergency','2187413818','00234')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11124','Dr choppera  p','04-19-2021','00238','Emergency','2187413818','00238')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11124','Dr choppera  p','01-02-2022','00245','Emergency','2187413818','00245')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11123','Dr Smith M','01-16-2022','00249','Emergency','6514591497','00249')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11123','Dr Smith M','04-06-2021','00260','Emergency','6514591497','00260')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11123','Dr Smith M','06-07-2021','00265','Emergency','6514591497','00265')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11123','Dr Smith M','03-20-2021','00266','Emergency','6514591497','00266')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11123','Dr Smith M','06-04-2021','00269','Emergency','6514591497','00269')

insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11122','Dr Karen M','02-25-2021','00240','Urgentcare','9524662436','00240')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11122','Dr Karen M','05-22-2021','00242','Urgentcare','9524662436','00242')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11122','Dr Karen M','05-24-2021','00243','Urgentcare','9524662436','00243')
insert into Physician_info(PhysicianID,Physicianname,visitday,Physicianvistperpatient,Practice,Phone_number,Id)
values('11122','Dr Karen M','11-26-2021','00244','Urgentcare','9524662436','00244')




Select * from Physician_info



---Dr Karen M and Dr smith vist the most Patient's 
select Physicianname,
count(Physicianvistperpatient) Doctorvistbycare
from Physician_info
group by Physicianname

--- physicianname by practice
select physicianname,id,Practice
from Physician_info
group by Practice,Physicianname,Id
order by Practice

---Querying vistday by physicianid 
select id,physicianid,visitday
from Physician_info
order by visitday

---joining table physican_info and patient_information

select patient_care,firstname,gender,physicianid,Physicianvistperpatient,Physicianname
from Physician_info,Patient_information
where Physician_info.id
=Patient_information.ID

select patient_care,addressinfo,lastvistday,physicianID,physicianvistperpatient
from Physician_info
inner join Patient_information on Patient_information.ID=Physician_info.Id

select patient_care,addressinfo,lastvistday,physicianID,physicianvistperpatient
from Physician_info
left join Patient_information on Physician_info.Id=Patient_information.ID
select patient_care,addressinfo,lastvistday,physicianID,physicianvistperpatient
from Physician_info
right join Patient_information on Patient_information.Id=Physician_info.ID

select patient_care,addressinfo,lastvistday,physicianID,physicianvistperpatient
from Physician_info
full join Patient_information on Physician_info.Id=Patient_information.ID

