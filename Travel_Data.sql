CREATE TABLE Airport_Board (
    Customer_ID INT,
    First_Name VARCHAR(100),
    Last_name VARCHAR(100),
    Gender VARCHAR(10),
    Departure_Country VARCHAR(100),
    Departure_City VARCHAR(25),
    Arrival_Country VARCHAR(25),
    Arrival_City VARCHAR(25),
    Departure_Date DATE,
    Arrival_Date DATE,
    Ticket_Cost_10000 MONEY
);

INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES  ('21100101', 'Adella', 'Putri', 'FEMALE', 'United Kingdom', 'London',
                 'Hungary', 'Budapest', DATE '01 October 2021', DATE '08 October 2021', '750');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100102', 'Agus Indra', 'Putra', 'MALE', 'Italy', 'Roma',
                'France', 'Paris', DATE '02 October 2021', DATE '09 October 2021', '350');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100103', 'Ahmad Maulana', 'Rahman', 'MALE', 'Japan', 'Osaka',
            'Republic of Korea', 'Seoul', DATE '03 October 2021', DATE '10 October 2021', '250');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100104', 'Aldi Rachmadi', 'Hidayat', 'MALE', 'Malaysia', 'Kuala Lumpur',
            'Belgia', 'Brussel', DATE '04 October 2021', DATE '11 October 2021', '720');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100105', 'Arida', 'Maulidia', 'FEMALE', 'Indonesia', 'Medan',
            'Malaysia', 'Kuala Lumpur', DATE '05 October 2021', DATE '12 October 2021', '120');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100106', 'Barmawati', 'Dinasari', 'FEMALE', 'Arab Saudi', 'Riyadh',
                'Indonesia', 'Jakarta', DATE '06 October 2021', DATE '13 October 2021', '1500');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100107', 'Chahyo Agung', 'Wibowo', 'MALE', 'Australia', 'Melbourne',
                'New Zealand', 'Auckland', DATE '07 October 2021', DATE '14 October 2021', '320');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100108', 'Devi Amalia', 'Ramadhan', 'FEMALE', 'Australia', 'Canberra',
                'Indonesia', 'Jakarta', DATE '08 October 2021', DATE '15 October 2021', '720');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100109', 'Dewi Indah', 'Rosalina', 'FEMALE', 'Malaysia', 'Sabah',
                'Indonesia', 'Balikpapan', DATE '09 October 2021', DATE '16 October 2021', '150');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100110', 'Erwin', 'Erlina', 'FEMALE', 'Republic of Korea', 'Seoul',
                'China', 'Shanghai', DATE '10 October 2021', DATE '17 October 2021', '400');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100111', 'Fadjar Geuvara', 'Tanmaela', 'MALE', 'Indonesia', 'Jakarta',
                'China', 'Beijing', DATE '11 October 2021', DATE '18 October 2021', '880');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100112', 'Fahira Amaliana', 'Rizki', 'FEMALE', 'Indonesia', 'Medan',
                'Singapore', 'Singapore', DATE '12 October 2021', DATE '19 October 2021', '150');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100113', 'Fahrul', 'Abadi', 'MALE', 'Arab Saudi', 'Riyadh',
                'Iran', 'Teheran', DATE '13 October 2021', DATE '20 October 2021', '200');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100114', 'Abby Utami', 'Putri', 'FEMALE', 'Iceland', 'Reykjavik',
                'United Kingdom', 'London', DATE '14 October 2021', DATE '21 October 2021', '330');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100115', 'Afrian Yuzhar', 'Fadhila', 'MALE', 'Ireland', 'Dublin',
                'France', 'Paris', DATE '15 October 2021', DATE '22 October 2021', '250');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100116', 'Ahmad', 'Syauqie', 'MALE', 'France', 'Paris',
                'Spain', 'Madrid', DATE '16 October 2021', DATE '23 October 2021', '180');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100117', 'Alfian', 'Dharmawan', 'MALE', 'Iceland', 'Reykjavik',
                'Spain', 'Madrid', DATE '17 October 2021', DATE '24 October 2021', '450');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100118', 'Ananda Rizky', 'Meidiani', 'FEMALE', 'Indonesia', 'Banjarmasin',
                'Indonesia', 'Jakarta', DATE '18 October 2021', DATE '25 October 2021', '110');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100119', 'Aura', 'Ramadhina', 'FEMALE', 'Indonesia', 'Banjarmasin',
                'Indonesia', 'Balikpapan', DATE '19 October 2021', DATE '26 October 2021', '80');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100120', 'Azhar Ainuh David', 'Syah', 'MALE', 'Malaysia', 'Kuala Lumpur',
                'Thailand', 'Bangkok', DATE '20 October 2021', DATE '27 October 2021', '145');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100121', 'Della Lorenza Putri', 'Permatasari', 'FEMALE', 'Indonesia', 'Jakarta',
                'New Zealand', 'Auckland', DATE '21 October 2021', DATE '28 October 2021', '788');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100122', 'Desy Amalia', 'Rivayanti', 'FEMALE', 'Indonesia', 'Banjarmasin',
                'Indonesia', 'Surabaya', DATE '22 October 2021', DATE '29 October 2021', '130');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100123', 'Dhanang', 'Aprilianto', 'MALE', 'Brunei Darussalam', 'Bandar Sri Begawan',
                'Indonesia', 'Balikpapan', DATE '23 October 2021', DATE '30 October 2021', '320');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100124', 'Erika', 'Hendaryatina', 'FEMALE', 'Thailand', 'Bangkok',
                'Japan', 'Tokyo', DATE '24 October 2021', DATE '31 October 2021', '733');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100125', 'Fahlefi', 'Rahmadiannor', 'MALE', 'Thailand', 'Bangkok',
                'Republic of Korea', 'Seoul', DATE '25 October 2021', DATE '01 November 2021', '404');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100126', 'Fikri', 'Haikal', 'MALE', 'United Kingdom', 'London',
                'Indonesia', 'Jakarta', DATE '26 October 2021', DATE '02 November 2021', '900');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100127', 'Muhammad Adisurya', 'Pratama', 'MALE', 'United Kingdom',
                'London', 'Japan', 'Tokyo', DATE '27 October 2021', DATE '03 November 2021', '1200');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100128', 'Firda', 'Monica', 'FEMALE', 'United Kingdom', 'London',
                'Malaysia', 'Kuala Lumpur', DATE '28 October 2021', DATE '04 November 2021', '1354');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100129', 'Hamiddah', 'Lianita', 'FEMALE', 'United States', 'New York',
                'Indonesia', 'Jakarta', DATE '29 October 2021', DATE '05 November 2021', '1800');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100130', 'Jessica', 'Theresia', 'FEMALE', 'United States', 'Washington DC',
                'Indonesia', 'Jakarta', DATE '30 October 2021', DATE '06 November 2021', '1933');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100131', 'Laela', 'Ulfah', 'FEMALE', 'Indonesia', 'Jakarta',
                'United States', 'New York', DATE '31 October 2021', DATE '07 November 2021', '2088');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100132', 'Alfiyanor', 'Alfiyanor', 'MALE', 'Indonesia', 'Jakarta',
                'United States', 'Washington DC', DATE '01 November 2021', DATE '08 November 2021', '2091');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100133', 'Annisa', 'Agustina', 'FEMALE', 'Malaysia', 'Kuala Lumpur',
                'United States', 'New York', DATE '02 November 2021', DATE '09 November 2021', '1889');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100134', 'Devi Raisatul', 'Audia', 'FEMALE', 'Thailand', 'Bangkok',
                'Indonesia', 'Jakarta', DATE '03 November 2021', DATE '10 November 2021', '350');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100135', 'Dhelia', 'Febrianti', 'FEMALE', 'China', 'Beijing',
                'Japan', 'Tokyo', DATE '04 November 2021', DATE '11 November 2021', '444');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100136', 'Dwi Putri Cesaria', 'Aminellia', 'FEMALE', 'China', 'Beijing',
                'Japan', 'Osaka', DATE '05 November 2021', DATE '12 November 2021', '388');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100137', 'Eka', 'Khairiyati', 'FEMALE', 'Indonesia', 'Jakarta',
                'Japan', 'Osaka', DATE '06 November 2021', DATE '13 November 2021', '980');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100138', 'Erwina Nur', 'Maharani', 'FEMALE', 'Indonesia', 'Jakarta',
                'United Kingdom', 'London', DATE '07 November 2021', DATE '14 November 2021', '1458');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100139', 'Fajar Septiawan', 'Noorhadi', 'MALE', 'Indonesia', 'Balikpapan',
                'Indonesia', 'Jakarta', DATE '08 November 2021', DATE '15 November 2021', '120');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100140', 'Haris', 'Fadhillah', 'MALE', 'China', 'Shanghai',
                'Japan', 'Osaka', DATE '09 November 2021', DATE '16 November 2021', '342');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100141', 'Herdiati', 'Herdiati', 'FEMALE', 'Japan', 'Tokyo',
                'Republic of Korea', 'Seoul', DATE '10 November 2021', DATE '17 November 2021', '320');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100142', 'Kamalia', 'Kamalia', 'FEMALE', 'France', 'Paris',
                'Japan', 'Osaka', DATE '11 November 2021', DATE '18 November 2021', '680');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100143', 'Kurniah', 'Kurniah', 'FEMALE', 'Arab Saudi', 'Riyadh',
                'United Arab Emirate', 'Dubai', DATE '12 November 2021', DATE '19 November 2021', '230');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100144', 'Lastri', 'Susanti', 'FEMALE', 'Indonesia', 'Jakarta',
                'United Arab Emirate', 'Dubai', DATE '13 November 2021', DATE '20 November 2021', '1290');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100145', 'Lia', 'Safitri', 'FEMALE', 'Malaysia', 'Kuala Lumpur',
                'United Arab Emirate', 'Dubai', DATE '14 November 2021', DATE '21 November 2021', '1200');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100146', 'Listiawati', 'Listiawati', 'FEMALE', 'Thailand', 'Bangkok',
                'United Kingdom', 'London', DATE '15 November 2021', DATE '22 November 2021', '809');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100147', 'Muhammad David', 'Hariyadi', 'MALE', 'Indonesia', 'Jakarta',
                'United States', 'New York', DATE '16 November 2021', DATE '23 November 2021', '1900');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100148', 'Muhammad Fathil', 'Mubaraq', 'MALE', 'Indonesia', 'Jakarta',
                'United Kingdom', 'London', DATE '17 November 2021', DATE '24 November 2021', '1800');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100149', 'Muhammad', 'Nazar', 'MALE', 'Indonesia', 'Jakarta',
                'United States', 'Washington DC', DATE '18 November 2021', DATE '25 November 2021', '1988');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100150', 'Muhammad', 'Reza', 'MALE', 'Indonesia', 'Jakarta',
                'United Arab Emirate', 'Dubai', DATE '19 November 2021', DATE '26 November 2021', '1882');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100151', 'Muhammad Rizki', 'Noorazmi', 'MALE', 'Thailand', 'Bangkok',
                'United Arab Emirate', 'Dubai',  DATE '20 November 2021', DATE '27 November 2021', '1500');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100152', 'Muhammad Saman', 'Al Farid', 'MALE', 'Republic of Korea',
                'Seoul', 'United Arab Emirate', 'Dubai',  DATE '21 November 2021', DATE '28 November 2021', '1780');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100153', 'Miftahuddin', 'Miftahuddin', 'MALE', 'Indonesia', 'Balikpapan',
                'Malaysia', 'Sabah',  DATE '22 November 2021', DATE '29 November 2021', '345');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100154', 'Muhamad Rizal', 'Maulani', 'MALE', 'Indonesia', 'Balikpapan',
                'Malaysia', 'Sabah', DATE '23 November 2021', DATE '30 November 2021', '345');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100155', 'Muhammad Ervan', 'Fauzan', 'MALE', 'Arab Saudi', 'Riyadh',
                'Indonesia', 'Jakarta',  DATE '24 November 2021', DATE '01 December 2021', '1788');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100156', 'Muhammad Ikhlasul', 'Kamil', 'MALE', 'Thailand', 'Bangkok',
                'Malaysia', 'Kuala Lumpur',  DATE '25 November 2021', DATE '02 December 2021', '433');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100157', 'Muhammad Prawira', 'Oktariani', 'MALE', 'Republic of Korea',
                'Seoul', 'United States', 'Washington DC',  DATE '26 November 2021', DATE '03 December 2021', '1459');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100158', 'Muhammad', 'Alviansyah', 'MALE', 'Japan', 'Osaka',
                'United States', 'New York',  DATE '27 November 2021', DATE '04 December 2021', '1765');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100159', 'Muhammad', 'Aswat', 'MALE', 'Malaysia', 'Kuala Lumpur',
                'United States', 'New York',  DATE '28 November 2021', DATE '05 December 2021', '1766');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100160', 'Muhammad', 'Rizke', 'MALE', 'Indonesia', 'Banjarmasin',
                'Indonesia', 'Jakarta',  DATE '29 November 2021', DATE '06 December 2021', '120');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100161', 'Muhammad Shodiq', 'Permana', 'MALE', 'Indonesia', 'Banjarmasin',
                'Indonesia', 'Jakarta',  DATE '30 November 2021', DATE '07 December 2021', '120');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100162', 'Mustika', 'Mustika', 'FEMALE', 'Republic of Korea', 'Seoul',
                'France', 'Paris',  DATE '01 December 2021', DATE '08 December 2021', '1200');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100163', 'Nazihah', 'Afifah', 'FEMALE', 'Republic of Korea', 'Seoul',
                'France', 'Paris',  DATE '02 December 2021', DATE '09 December 2021', '1200');
INSERT INTO airport_board (Customer_ID, First_Name, Last_name, Gender, Departure_Country,
                           Departure_City, Arrival_Country, Arrival_City, Departure_Date, Arrival_Date, Ticket_Cost_10000)
        VALUES ('21100164', 'Nita', 'Nabila', 'FEMALE', 'Republic of Korea', 'Seoul',
                'France', 'Paris', DATE '03 December 2021', DATE '10 December 2021', '1200');
