USE [Demo]
GO

INSERT INTO [dbo].[Students] 
    ([ID], [FirstName], [MiddleName], [LastName], [Code], [Level], [Img], [IDNumber], [Gender], [Nationality], [BirthDate], [BirthPlace], [City], [Address], [HomeTele], [Mobile], [Email], [Fax], [MailBox]) 
VALUES
(1, 'Ahmed', 'Mohamed', 'Hassan', 'STU001', 3, NULL, '29901010100011', 0, 'Egyptian', '1999-01-01', 'Cairo', 'Cairo', '123 Nasr St', '0223456789', '01012345678', 'ahmed.hassan@example.com', NULL, NULL),
(2, 'Fatima', 'Ali', 'Ibrahim', 'STU002', 2, NULL, '30002020100022', 1, 'Egyptian', '2000-02-02', 'Alexandria', 'Alexandria', '456 Corniche Rd', '0334567890', '01123456789', 'fatima.ibrahim@example.com', NULL, NULL),
(3, 'Youssef', 'Khaled', 'Mahmoud', 'STU003', 4, NULL, '29803030100033', 0, 'Egyptian', '1998-03-03', 'Giza', 'Giza', '789 Haram St', '0234567891', '01234567890', 'youssef.mahmoud@example.com', NULL, NULL),
(4, 'Mariam', 'Said', 'Omar', 'STU004', 1, NULL, '30104040100044', 1, 'Egyptian', '2001-04-04', 'Mansoura', 'Mansoura', '101 Geish St', '0504567892', '01098765432', 'mariam.omar@example.com', NULL, NULL),
(5, 'Mustafa', 'Tarek', 'Adel', 'STU005', 3, NULL, '29905050100055', 0, 'Egyptian', '1999-05-05', 'Luxor', 'Luxor', '202 Karnak Temple St', '0955678903', '01187654321', 'mustafa.adel@example.com', NULL, NULL),
(6, 'Hana', 'Amr', 'Gamal', 'STU006', 2, NULL, '30006060100066', 1, 'Egyptian', '2000-06-06', 'Aswan', 'Aswan', '303 Philae St', '0976789014', '01276543210', 'hana.gamal@example.com', NULL, NULL),
(7, 'Karim', 'Walid', 'Fahmy', 'STU007', 4, NULL, '29807070100077', 0, 'Egyptian', '1998-07-07', 'Suez', 'Suez', '404 Canal Ave', '0627890125', '01065432109', 'karim.fahmy@example.com', NULL, NULL),
(8, 'Salma', 'Hesham', 'Rady', 'STU008', 1, NULL, '30108080100088', 1, 'Egyptian', '2001-08-08', 'Tanta', 'Tanta', '505 Sayed Badawi Sq', '0408901236', '01154321098', 'salma.rady@example.com', NULL, NULL),
(9, 'Omar', 'Sherif', 'Nagy', 'STU009', 3, NULL, '29909090100099', 0, 'Egyptian', '1999-09-09', 'Ismailia', 'Ismailia', '606 Suez Canal St', '0649012347', '01243210987', 'omar.nagy@example.com', NULL, NULL),
(10, 'Nour', 'Ehab', 'Mansour', 'STU010', 2, NULL, '30010100100101', 1, 'Egyptian', '2000-10-10', 'Port Said', 'Port Said', '707 Port Fouad St', '0660123458', '01032109876', 'nour.mansour@example.com', NULL, NULL),
(11, 'Mazen', 'Hany', 'Samir', 'STU011', 4, NULL, '29811110100112', 0, 'Egyptian', '1998-11-11', 'Cairo', 'Cairo', '808 Maadi Degla', '0212345678', '01121098765', 'mazen.samir@example.com', NULL, NULL),
(12, 'Laila', 'Ashraf', 'Kamal', 'STU012', 1, NULL, '30112120100123', 1, 'Egyptian', '2001-12-12', 'Giza', 'Giza', '909 Zamalek St', '0223456789', '01210987654', 'laila.kamal@example.com', NULL, NULL),
(13, 'Adam', 'Fouad', 'Zaki', 'STU013', 2, NULL, '30001130100134', 0, 'Egyptian', '2000-01-13', 'Alexandria', 'Alexandria', '111 Montaza Ave', '0334567890', '01009876543', 'adam.zaki@example.com', NULL, NULL),
(14, 'Farah', 'Sameh', 'Ramzy', 'STU014', 3, NULL, '29902140100145', 1, 'Egyptian', '1999-02-14', 'Cairo', 'Cairo', '222 Heliopolis Sq', '0245678901', '01198765432', 'farah.ramzy@example.com', NULL, NULL),
(15, 'Bilal', 'Nader', 'Adly', 'STU015', 4, NULL, '29803150100156', 0, 'Egyptian', '1998-03-15', 'Giza', 'Giza', '333 Mohandessin St', '0256789012', '01287654321', 'bilal.adly@example.com', NULL, NULL),
(16, 'Jana', 'Ibrahim', 'Saleh', 'STU016', 1, NULL, '30104160100167', 1, 'Egyptian', '2001-04-16', 'Mansoura', 'Mansoura', '444 University St', '0506789012', '01076543210', 'jana.saleh@example.com', NULL, NULL),
(17, 'Ziad', 'Ramy', 'Shaker', 'STU017', 2, NULL, '30005170100178', 0, 'Egyptian', '2000-05-17', 'Tanta', 'Tanta', '555 El Bahr St', '0407890123', '01165432109', 'ziad.shaker@example.com', NULL, NULL),
(18, 'Aya', 'Magdy', 'Helmy', 'STU018', 3, NULL, '29906180100189', 1, 'Egyptian', '1999-06-18', 'Suez', 'Suez', '666 Arbaeen Sq', '0628901234', '01254321098', 'aya.helmy@example.com', NULL, NULL),
(19, 'Fares', 'Hazem', 'Younis', 'STU019', 4, NULL, '29807190100190', 0, 'Egyptian', '1998-07-19', 'Ismailia', 'Ismailia', '777 Fardos St', '0649012345', '01043210987', 'fares.younis@example.com', NULL, NULL),
(20, 'Malak', 'Adham', 'Essam', 'STU020', 1, NULL, '30108200100202', 1, 'Egyptian', '2001-08-20', 'Port Said', 'Port Said', '888 Gomhoria St', '0660123456', '01132109876', 'malak.essam@example.com', NULL, NULL),
(21, 'Abdullah', 'Osama', 'Farouk', 'STU021', 2, NULL, '30009210100213', 0, 'Egyptian', '2000-09-21', 'Cairo', 'Cairo', '999 Abbas El Akkad', '0212345678', '01221098765', 'abdullah.farouk@example.com', NULL, NULL),
(22, 'Rowan', 'Wael', 'Badawy', 'STU022', 3, NULL, '29910220100224', 1, 'Egyptian', '1999-10-22', 'Giza', 'Giza', '121 Pyramids Rd', '0223456789', '01010987654', 'rowan.badawy@example.com', NULL, NULL),
(23, 'Eyad', 'Bassem', 'Ghaly', 'STU023', 4, NULL, '29811230100235', 0, 'Egyptian', '1998-11-23', 'Alexandria', 'Alexandria', '232 Stanley Bridge', '0334567890', '01109876543', 'eyad.ghaly@example.com', NULL, NULL),
(24, 'Habiba', 'Karim', 'Fawzy', 'STU024', 1, NULL, '30112240100246', 1, 'Egyptian', '2001-12-24', 'Luxor', 'Luxor', '343 East Bank', '0955678903', '01298765432', 'habiba.fawzy@example.com', NULL, NULL),
(25, 'Seif', 'Alaa', 'Sobhy', 'STU025', 2, NULL, '30001250100257', 0, 'Egyptian', '2000-01-25', 'Aswan', 'Aswan', '454 Nubian Village', '0976789014', '01087654321', 'seif.sobhy@example.com', NULL, NULL),
(26, 'Lina', 'Raafat', 'El-Sayed', 'STU026', 1, NULL, '30102150200388', 1, 'Egyptian', '2001-02-15', 'Cairo', 'New Cairo', '15 Tagamoa St', '0225671234', '01112345678', 'lina.elsayed@example.com', NULL, NULL),
(27, 'Bassel', 'Medhat', 'Kamel', 'STU027', 4, NULL, '29803200300411', 0, 'Egyptian', '1998-03-20', 'Giza', '6th of October', '20 Hosary Sq', '0238351234', '01223456789', 'bassel.kamel@example.com', NULL, NULL),
(28, 'Kenzy', 'Sherif', 'Abbas', 'STU028', 3, NULL, '29904250400522', 1, 'Egyptian', '1999-04-25', 'Alexandria', 'Alexandria', '25 Smouha Club St', '034251234', '01034567890', 'kenzy.abbas@example.com', NULL, NULL),
(29, 'Moataz', 'Emad', 'Roshdy', 'STU029', 2, NULL, '30005300500633', 0, 'Egyptian', '2000-05-30', 'Mansoura', 'Mansoura', '30 Talkha Rd', '0502211234', '01145678901', 'moataz.roshdy@example.com', NULL, NULL),
(30, 'Talia', 'Mahmoud', 'El-Shenawy', 'STU030', 1, NULL, '30106100600744', 1, 'Egyptian', '2001-06-10', 'Tanta', 'Tanta', '10 Stadium St', '0403331234', '01256789012', 'talia.shenawy@example.com', NULL, NULL),
(31, 'Marwan', 'Ismail', 'Dewidar', 'STU031', 4, NULL, '29807150700855', 0, 'Egyptian', '1998-07-15', 'Cairo', 'Nasr City', '15 Abbas El Akkad', '0222601234', '01067890123', 'marwan.dewidar@example.com', NULL, NULL),
(32, 'Retaj', 'Tamer', 'El-Masry', 'STU032', 3, NULL, '29908200800966', 1, 'Egyptian', '1999-08-20', 'Giza', 'Dokki', '20 Tahrir St', '0237601234', '01178901234', 'retaj.elmasry@example.com', NULL, NULL),
(33, 'Yassin', 'Ayman', 'Hamdy', 'STU033', 2, NULL, '30009250901077', 0, 'Egyptian', '2000-09-25', 'Alexandria', 'Alexandria', '25 Raml Station', '034801234', '01289012345', 'yassin.hamdy@example.com', NULL, NULL),
(34, 'Sama', 'Hossam', 'Barakat', 'STU034', 1, NULL, '30110301001188', 1, 'Egyptian', '2001-10-30', 'Port Said', 'Port Said', '30 El Gomrok St', '0663201234', '01090123456', 'sama.barakat@example.com', NULL, NULL),
(35, 'Hamza', 'Saad', 'Nassar', 'STU035', 4, NULL, '29811101101299', 0, 'Egyptian', '1998-11-10', 'Ismailia', 'Ismailia', '10 El Thawra St', '0643901234', '01101234567', 'hamza.nassar@example.com', NULL, NULL),
(36, 'Joudy', 'Maged', 'Gaber', 'STU036', 3, NULL, '29912151201410', 1, 'Egyptian', '1999-12-15', 'Suez', 'Suez', '15 El Salam St', '0623301234', '01212345678', 'joudy.gaber@example.com', NULL, NULL),
(37, 'Anas', 'Gamal', 'El-Shazly', 'STU037', 2, NULL, '30001200101521', 0, 'Egyptian', '2000-01-20', 'Cairo', 'Zamalek', '20 Brazil St', '0227351234', '01023456789', 'anas.shazly@example.com', NULL, NULL),
(38, 'Karma', 'Samy', 'El-Gendy', 'STU038', 1, NULL, '30102250201632', 1, 'Egyptian', '2001-02-25', 'Giza', 'Sheikh Zayed', '25 Beverly Hills', '0238501234', '01134567890', 'karma.gendy@example.com', NULL, NULL),
(39, 'Ali', 'Adel', 'El-Sakka', 'STU039', 4, NULL, '29803300301743', 0, 'Egyptian', '1998-03-30', 'Alexandria', 'Alexandria', '30 Sidi Gaber', '035421234', '01245678901', 'ali.elsakka@example.com', NULL, NULL),
(40, 'Shahd', 'Kamel', 'Rizk', 'STU040', 3, NULL, '29904100401854', 1, 'Egyptian', '1999-04-10', 'Mansoura', 'Mansoura', '10 Toriel St', '0502301234', '01056789012', 'shahd.rizk@example.com', NULL, NULL),
(41, 'Iyad', 'Tawfik', 'Shaheen', 'STU041', 2, NULL, '30005150501965', 0, 'Egyptian', '2000-05-15', 'Tanta', 'Tanta', '15 Moheb St', '0403401234', '01167890123', 'iyad.shaheen@example.com', NULL, NULL),
(42, 'Gana', 'Ezzat', 'El-Naggar', 'STU042', 1, NULL, '30106200602076', 1, 'Egyptian', '2001-06-20', 'Cairo', 'Maadi', '20 Rd 9', '0225251234', '01278901234', 'gana.elnaggar@example.com', NULL, NULL),
(43, 'Selim', 'Amgad', 'El-Attar', 'STU043', 4, NULL, '29807250702187', 0, 'Egyptian', '1998-07-25', 'Giza', 'Haram', '25 Pyramids View', '0233801234', '01089012345', 'selim.elattar@example.com', NULL, NULL),
(44, 'Lamar', 'Fahd', 'El-Hawary', 'STU044', 3, NULL, '29908300802298', 1, 'Egyptian', '1999-08-30', 'Alexandria', 'Alexandria', '30 Gleem Bay', '035801234', '01190123456', 'lamar.elhawary@example.com', NULL, NULL),
(45, 'Yehia', 'Zakaria', 'El-Fiqi', 'STU045', 2, NULL, '30009100902419', 0, 'Egyptian', '2000-09-10', 'Cairo', 'Heliopolis', '10 Baghdad St', '0224141234', '01201234567', 'yehia.elfiqi@example.com', NULL, NULL),
(46, 'Tala', 'Ramez', 'Abaza', 'STU046', 1, NULL, '30110151002520', 1, 'Egyptian', '2001-10-15', 'Giza', 'Mohandessin', '15 Gameat El Dowal', '0233351234', '01012345678', 'tala.abaza@example.com', NULL, NULL),
(47, 'Moaz', 'Hatem', 'El-Sherif', 'STU047', 4, NULL, '29811201102631', 0, 'Egyptian', '1998-11-20', 'Mansoura', 'Mansoura', '20 El Galaa St', '0502221234', '01123456789', 'moaz.elsherif@example.com', NULL, NULL),
(48, 'Remas', 'Loai', 'El-Gohary', 'STU048', 3, NULL, '29912251202742', 1, 'Egyptian', '1999-12-25', 'Tanta', 'Tanta', '25 Said St', '0403301234', '01234567890', 'remas.elgohary@example.com', NULL, NULL),
(49, 'Rayan', 'Shady', 'El-Khouly', 'STU049', 2, NULL, '30001300102853', 0, 'Egyptian', '2000-01-30', 'Cairo', 'New Cairo', '30 90th St', '0226171234', '01045678901', 'rayan.elkhouly@example.com', NULL, NULL),
(50, 'Aisel', 'Marwan', 'El-Hadidy', 'STU050', 1, NULL, '30102100202964', 1, 'Egyptian', '2001-02-10', 'Giza', '6th of October', '10 Juhayna Sq', '0238201234', '01156789012', 'aisel.elhadidy@example.com', NULL, NULL),
(51, 'John', 'Peter', 'Smith', 'STU051', 3, NULL, '29903150103075', 0, 'American', '1999-03-15', 'New York', 'Cairo', '5 American Sq', '0225161234', '01267890123', 'john.smith@example.com', NULL, NULL),
(52, 'Emily', 'James', 'Brown', 'STU052', 2, NULL, '30004200103186', 1, 'British', '2000-04-20', 'London', 'Cairo', '20 British Council St', '0227911234', '01078901234', 'emily.brown@example.com', NULL, NULL),
(53, 'Mohammed', 'Abdullah', 'Khan', 'STU053', 4, NULL, '29805250103297', 0, 'Saudi', '1998-05-25', 'Riyadh', 'Cairo', '25 Saudi Embassy St', '0227391234', '01189012345', 'mohammed.khan@example.com', NULL, NULL),
(54, 'Aisha', 'Omar', 'Al-Jaber', 'STU054', 1, NULL, '30106300103418', 1, 'Qatari', '2001-06-30', 'Doha', 'Cairo', '30 Qatar Club', '0237481234', '01290123456', 'aisha.aljaber@example.com', NULL, NULL),
(55, 'Hassan', 'Ali', 'Baig', 'STU055', 3, NULL, '29907100103529', 0, 'Pakistani', '1999-07-10', 'Karachi', 'Cairo', '10 Pakistan St', '0233361234', '01001234567', 'hassan.baig@example.com', NULL, NULL),
(56, 'Sara', 'Ibrahim', 'Hussein', 'STU056', 2, NULL, '30008150103630', 1, 'Sudanese', '2000-08-15', 'Khartoum', 'Cairo', '15 Sudan St', '0237621234', '01112345678', 'sara.hussein@example.com', NULL, NULL),
(57, 'Yusuf', 'Ahmed', 'Osman', 'STU057', 4, NULL, '29809200103741', 0, 'Somali', '1998-09-20', 'Mogadishu', 'Cairo', '20 Somali St', '0222611234', '01223456789', 'yusuf.osman@example.com', NULL, NULL),
(58, 'Fatima', 'Mohamed', 'Al-Ali', 'STU058', 1, NULL, '30110250103852', 1, 'Emirati', '2001-10-25', 'Abu Dhabi', 'Cairo', '25 UAE Embassy St', '0227381234', '01034567890', 'fatima.alali@example.com', NULL, NULL),
(59, 'Khaled', 'Rashid', 'Al-Maktoum', 'STU059', 3, NULL, '29911300103963', 0, 'Emirati', '1999-11-30', 'Dubai', 'Cairo', '30 Dubai Tower Rd', '0226181234', '01145678901', 'khaled.almaktoum@example.com', NULL, NULL),
(60, 'Layla', 'Said', 'Al-Balushi', 'STU060', 2, NULL, '30012100104074', 1, 'Omani', '2000-12-10', 'Muscat', 'Cairo', '10 Oman St', '0237491234', '01256789012', 'layla.albalushi@example.com', NULL, NULL),
(61, 'Abdullah', 'Fahad', 'Al-Saud', 'STU061', 4, NULL, '29801150104185', 0, 'Saudi', '1998-01-15', 'Jeddah', 'Cairo', '15 Saudi Club', '0227371234', '01067890123', 'abdullah.alsaud@example.com', NULL, NULL),
(62, 'Noor', 'Khaled', 'Al-Thani', 'STU062', 1, NULL, '30102200104296', 1, 'Qatari', '2001-02-20', 'Doha', 'Cairo', '20 Qatar St', '0237481235', '01178901234', 'noor.althani@example.com', NULL, NULL),
(63, 'Ahmed', 'Youssef', 'Al-Mutawa', 'STU063', 3, NULL, '29903250104417', 0, 'Bahraini', '1999-03-25', 'Manama', 'Cairo', '25 Bahrain St', '0227361234', '01289012345', 'ahmed.almutawa@example.com', NULL, NULL),
(64, 'Hessa', 'Jassim', 'Al-Kuwari', 'STU064', 2, NULL, '30004300104528', 1, 'Qatari', '2000-04-30', 'Al Wakrah', 'Cairo', '30 Al Wakrah St', '0237481236', '01090123456', 'hessa.alkuwari@example.com', NULL, NULL),
(65, 'Faisal', 'Nawaf', 'Al-Sabah', 'STU065', 4, NULL, '29805100104639', 0, 'Kuwaiti', '1998-05-10', 'Kuwait City', 'Cairo', '10 Kuwait St', '0237611234', '01101234567', 'faisal.alsabah@example.com', NULL, NULL),
(66, 'Dana', 'Mishal', 'Al-Ahmad', 'STU066', 1, NULL, '30106150104740', 1, 'Kuwaiti', '2001-06-15', 'Hawalli', 'Cairo', '15 Hawalli St', '0237611235', '01212345678', 'dana.alahmad@example.com', NULL, NULL),
(67, 'Tariq', 'Saleh', 'Al-Amoudi', 'STU067', 3, NULL, '29907200104851', 0, 'Yemeni', '1999-07-20', 'Sanaa', 'Cairo', '20 Yemen St', '0233371234', '01023456789', 'tariq.alamoudi@example.com', NULL, NULL),
(68, 'Amina', 'Rashid', 'Al-Futtaim', 'STU068', 2, NULL, '30008250104962', 1, 'Emirati', '2000-08-25', 'Sharjah', 'Cairo', '25 Sharjah Club', '0226181235', '01134567890', 'amina.alfuttaim@example.com', NULL, NULL),
(69, 'Saif', 'Sultan', 'Al-Nahyan', 'STU069', 4, NULL, '29809300105073', 0, 'Emirati', '1998-09-30', 'Al Ain', 'Cairo', '30 Al Ain Club', '0226181236', '01245678901', 'saif.alnahyan@example.com', NULL, NULL),
(70, 'Mahra', 'Majid', 'Al-Ghurair', 'STU070', 1, NULL, '30110100105184', 1, 'Emirati', '2001-10-10', 'Dubai', 'Cairo', '10 Ghurair Center', '0226181237', '01056789012', 'mahra.alghurair@example.com', NULL, NULL),
(71, 'Ghazi', 'Fayez', 'Al-Sarraj', 'STU071', 3, NULL, '29911150105295', 0, 'Libyan', '1999-11-15', 'Tripoli', 'Cairo', '15 Libya St', '0233021234', '01167890123', 'ghazi.alsarraj@example.com', NULL, NULL),
(72, 'Iman', 'Khalil', 'Abbas', 'STU072', 2, NULL, '30012200105416', 1, 'Palestinian', '2000-12-20', 'Ramallah', 'Cairo', '20 Palestine St', '0225741234', '01278901234', 'iman.abbas@example.com', NULL, NULL),
(73, 'Rachid', 'Jamal', 'Bennani', 'STU073', 4, NULL, '29801250105527', 0, 'Moroccan', '1998-01-25', 'Rabat', 'Cairo', '25 Morocco St', '0227351235', '01089012345', 'rachid.bennani@example.com', NULL, NULL),
(74, 'Nadia', 'Karim', 'Cherif', 'STU074', 1, NULL, '30102280105638', 1, 'Tunisian', '2001-02-28', 'Tunis', 'Cairo', '28 Tunisia St', '0237601235', '01190123456', 'nadia.cherif@example.com', NULL, NULL),
(75, 'Hakim', 'Larbi', 'Ziyech', 'STU075', 3, NULL, '29903100105749', 0, 'Algerian', '1999-03-10', 'Algiers', 'Cairo', '10 Algeria St', '0233451234', '01201234567', 'hakim.ziyech@example.com', NULL, NULL);
GO





-------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------

USE [Demo]
GO

INSERT INTO [dbo].[Students] 
    ([ID], [FirstName], [MiddleName], [LastName], [Code], [Level], [Img], [IDNumber], [Gender], [Nationality], [BirthDate], [BirthPlace], [City], [Address], [HomeTele], [Mobile], [Email], [Fax], [MailBox]) 
VALUES
(1, 'Ahmed', 'Mohamed', 'Hassan', 'STU001', 1, '~/Images/Students/STU001.jpg', '30701011234567', 1, 'Egyptian', '2007-01-15', 'Cairo', 'Cairo', '123 Tahrir St.', '0225751234', '01001234567', 'ahmed.hassan1@example.com', NULL, NULL),
(2, 'Fatma', 'Ali', 'Ibrahim', 'STU002', 2, '~/Images/Students/STU002.jpg', '30602150234568', 2, 'Egyptian', '2006-02-20', 'Alexandria', 'Alexandria', '456 Corniche Rd.', '035559876', '01223456789', 'fatma.ibrahim2@example.com', NULL, NULL),
(3, 'Mahmoud', 'Khaled', 'Said', 'STU003', 3, '~/Images/Students/STU003.jpg', '30503031534569', 1, 'Egyptian', '2005-03-10', 'Giza', 'Giza', '789 Haram St.', '0233881234', '01114567890', 'mahmoud.said3@example.com', NULL, NULL),
(4, 'Sara', 'Tarek', 'Elsayed', 'STU004', 4, '~/Images/Students/STU004.jpg', '30404051634570', 2, 'Egyptian', '2004-04-05', 'Mansoura', 'Mansoura', '101 Geish St.', '0502225678', '01095678901', 'sara.elsayed4@example.com', NULL, NULL),
(5, 'Omar', 'Ibrahim', 'Fawzy', 'STU005', 1, '~/Images/Students/STU005.jpg', '30705251734571', 1, 'Egyptian', '2007-05-25', 'Luxor', 'Luxor', '202 Karnak Temple St.', '0952371234', '01286789012', 'omar.fawzy5@example.com', NULL, NULL),
(6, 'Nour', 'Adel', 'Ramadan', 'STU006', 2, '~/Images/Students/STU006.jpg', '30606121834572', 2, 'Egyptian', '2006-06-12', 'Asyut', 'Asyut', '303 University St.', '0882339876', '01157890123', 'nour.ramadan6@example.com', NULL, NULL),
(7, 'Karim', 'Mostafa', 'Gamal', 'STU007', 3, '~/Images/Students/STU007.jpg', '30507011934573', 1, 'Egyptian', '2005-07-01', 'Tanta', 'Tanta', '404 Said St.', '0403331234', '01028901234', 'karim.gamal7@example.com', NULL, NULL),
(8, 'Mariam', 'Hesham', 'Metwally', 'STU008', 4, '~/Images/Students/STU008.jpg', '30408182134574', 2, 'Egyptian', '2004-08-18', 'Port Said', 'Port Said', '505 Gomhoria St.', '0663229876', '01279012345', 'mariam.metwally8@example.com', NULL, NULL),
(9, 'Youssef', 'Wael', 'Mansour', 'STU009', 1, '~/Images/Students/STU009.jpg', '30709302234575', 1, 'Egyptian', '2007-09-30', 'Suez', 'Suez', '606 El-Salam St.', '0623331234', '01140123456', 'youssef.mansour9@example.com', NULL, NULL),
(10, 'Aya', 'Samy', 'Rizk', 'STU010', 2, '~/Images/Students/STU010.jpg', '30610112334576', 2, 'Egyptian', '2006-10-11', 'Ismailia', 'Ismailia', '707 Oraby St.', '0643919876', '01061234567', 'aya.rizk10@example.com', NULL, NULL),
(11, 'Ali', 'Sherif', 'Abbas', 'STU011', 3, '~/Images/Students/STU011.jpg', '30511202434577', 1, 'Egyptian', '2005-11-20', 'Fayyum', 'Fayyum', '808 Bahr Youssef St.', '0846341234', '01212345678', 'ali.abbas11@example.com', NULL, NULL),
(12, 'Salma', 'Ehab', 'Shaker', 'STU012', 4, '~/Images/Students/STU012.jpg', '30412022534578', 2, 'Egyptian', '2004-12-02', 'Zagazig', 'Zagazig', '909 Talaat Harb St.', '0552309876', '01123456789', 'salma.shaker12@example.com', NULL, NULL),
(13, 'Ibrahim', 'Nabil', 'Farouk', 'STU013', 1, '~/Images/Students/STU013.jpg', '30701140134579', 1, 'Egyptian', '2007-01-14', 'Cairo', 'Cairo', '11 El-Galaa St.', '0225761234', '01034567890', 'ibrahim.farouk13@example.com', NULL, NULL),
(14, 'Heba', 'Amr', 'Bakr', 'STU014', 2, '~/Images/Students/STU014.jpg', '30602280234580', 2, 'Egyptian', '2006-02-28', 'Alexandria', 'Alexandria', '22 Safia Zaghloul St.', '034879876', '01245678901', 'heba.bakr14@example.com', NULL, NULL),
(15, 'Mostafa', 'Ashraf', 'Salem', 'STU015', 3, '~/Images/Students/STU015.jpg', '30503191534581', 1, 'Egyptian', '2005-03-19', 'Giza', 'Giza', '33 Faisal St.', '0235851234', '01156789012', 'mostafa.salem15@example.com', NULL, NULL),
(16, 'Menna', 'Gamal', 'Nagy', 'STU016', 4, '~/Images/Students/STU016.jpg', '30404221634582', 2, 'Egyptian', '2004-04-22', 'Mansoura', 'Mansoura', '44 El-Gomrok St.', '0502345678', '01067890123', 'menna.nagy16@example.com', NULL, NULL),
(17, 'Hassan', 'Magdy', 'Zaki', 'STU017', 1, '~/Images/Students/STU017.jpg', '30705051734583', 1, 'Egyptian', '2007-05-05', 'Luxor', 'Luxor', '55 Television St.', '0952281234', '01278901234', 'hassan.zaki17@example.com', NULL, NULL),
(18, 'Yasmin', 'Sameh', 'Mahfouz', 'STU018', 2, '~/Images/Students/STU018.jpg', '30606061834584', 2, 'Egyptian', '2006-06-06', 'Asyut', 'Asyut', '66 El-Helaly St.', '0882349876', '01189012345', 'yasmin.mahfouz18@example.com', NULL, NULL),
(19, 'Eslam', 'Emad', 'Badawy', 'STU019', 3, '~/Images/Students/STU019.jpg', '30507271934585', 1, 'Egyptian', '2005-07-27', 'Tanta', 'Tanta', '77 Moheb St.', '0403341234', '01090123456', 'eslam.badawy19@example.com', NULL, NULL),
(20, 'Rawan', 'Hany', 'Gaber', 'STU020', 4, '~/Images/Students/STU020.jpg', '30408082134586', 2, 'Egyptian', '2004-08-08', 'Port Said', 'Port Said', '88 23rd of July St.', '0663339876', '01201234567', 'rawan.gaber20@example.com', NULL, NULL),
(21, 'Hazem', 'Osama', 'Kamel', 'STU021', 1, '~/Images/Students/STU021.jpg', '30709192234587', 1, 'Egyptian', '2007-09-19', 'Suez', 'Suez', '99 El-Arbaeen St.', '0623351234', '01112345678', 'hazem.kamel21@example.com', NULL, NULL),
(22, 'Asmaa', 'Fathy', 'Amer', 'STU022', 2, '~/Images/Students/STU022.jpg', '30610212334588', 2, 'Egyptian', '2006-10-21', 'Ismailia', 'Ismailia', '111 Shebeen St.', '0643929876', '01023456789', 'asmaa.amer22@example.com', NULL, NULL),
(23, 'Amr', 'Samir', 'Fahmy', 'STU023', 3, '~/Images/Students/STU023.jpg', '30511112434589', 1, 'Egyptian', '2005-11-11', 'Fayyum', 'Fayyum', '222 Gamal Abdel Nasser St.', '0846351234', '01234567890', 'amr.fahmy23@example.com', NULL, NULL),
(24, 'Shaimaa', 'Reda', 'Antar', 'STU024', 4, '~/Images/Students/STU024.jpg', '30412242534590', 2, 'Egyptian', '2004-12-24', 'Zagazig', 'Zagazig', '333 El-Kawmeya St.', '0552319876', '01145678901', 'shaimaa.antar24@example.com', NULL, NULL),
(25, 'Khaled', 'Ramy', 'Shalaby', 'STU025', 1, '~/Images/Students/STU025.jpg', '30701020134591', 1, 'Egyptian', '2007-01-02', 'Cairo', 'Cairo', '444 Ramses St.', '0225771234', '01056789012', 'khaled.shalaby25@example.com', NULL, NULL),
(26, 'Eman', 'Medhat', 'Aziz', 'STU026', 2, '~/Images/Students/STU026.jpg', '30602030234592', 2, 'Egyptian', '2006-02-03', 'Alexandria', 'Alexandria', '555 Fouad St.', '034869876', '01257890123', 'eman.aziz26@example.com', NULL, NULL),
(27, 'Tamer', 'Raouf', 'Helmy', 'STU027', 3, '~/Images/Students/STU027.jpg', '30503041534593', 1, 'Egyptian', '2005-03-04', 'Giza', 'Giza', '666 Mossadak St.', '0233371234', '01168901234', 'tamer.helmy27@example.com', NULL, NULL),
(28, 'Mona', 'Ayman', 'Hamdy', 'STU028', 4, '~/Images/Students/STU028.jpg', '30404061634594', 2, 'Egyptian', '2004-04-06', 'Mansoura', 'Mansoura', '777 Bank St.', '0502235678', '01079012345', 'mona.hamdy28@example.com', NULL, NULL),
(29, 'Said', 'Zakaria', 'Adly', 'STU029', 1, '~/Images/Students/STU029.jpg', '30705071734595', 1, 'Egyptian', '2007-05-07', 'Luxor', 'Luxor', '888 Salah El-Din St.', '0952361234', '01280123456', 'said.adly29@example.com', NULL, NULL),
(30, 'Habiba', 'Loay', 'Salah', 'STU030', 2, '~/Images/Students/STU030.jpg', '30606081834596', 2, 'Egyptian', '2006-06-08', 'Asyut', 'Asyut', '999 El-Bahr St.', '0882359876', '01191234567', 'habiba.salah30@example.com', NULL, NULL),
(31, 'Marwan', 'Adel', 'Zayed', 'STU031', 3, '~/Images/Students/STU031.jpg', '30507091934597', 1, 'Egyptian', '2005-07-09', 'Tanta', 'Tanta', '121 Tanta Club St.', '0403351234', '01002345678', 'marwan.zayed31@example.com', NULL, NULL),
(32, 'Dina', 'Fouad', 'Emara', 'STU032', 4, '~/Images/Students/STU032.jpg', '30408102134598', 2, 'Egyptian', '2004-08-10', 'Port Said', 'Port Said', '232 Port Fouad St.', '0663249876', '01213456789', 'dina.emara32@example.com', NULL, NULL),
(33, 'Fares', 'Nader', 'Rady', 'STU033', 1, '~/Images/Students/STU033.jpg', '30709112234599', 1, 'Egyptian', '2007-09-11', 'Suez', 'Suez', '343 El-Shohadaa St.', '0623361234', '01124567890', 'fares.rady33@example.com', NULL, NULL),
(34, 'Ghada', 'Mamdouh', 'Serag', 'STU034', 2, '~/Images/Students/STU034.jpg', '30610122334600', 2, 'Egyptian', '2006-10-12', 'Ismailia', 'Ismailia', '454 Soltan Hussein St.', '0643939876', '01035678901', 'ghada.serag34@example.com', NULL, NULL),
(35, 'Ziad', 'Gamil', 'Yassin', 'STU035', 3, '~/Images/Students/STU035.jpg', '30511132434601', 1, 'Egyptian', '2005-11-13', 'Fayyum', 'Fayyum', '565 El-Horia St.', '0846361234', '01246789012', 'ziad.yassin35@example.com', NULL, NULL),
(36, 'Jana', 'Kamal', 'Mounir', 'STU036', 4, '~/Images/Students/STU036.jpg', '30412142534602', 2, 'Egyptian', '2004-12-14', 'Zagazig', 'Zagazig', '676 El-Wakala St.', '0552329876', '01157890123', 'jana.mounir36@example.com', NULL, NULL),
(37, 'Sherif', 'Abdelrahman', 'Kassem', 'STU037', 1, '~/Images/Students/STU037.jpg', '30701150134603', 1, 'Egyptian', '2007-01-15', 'Cairo', 'Cairo', '787 El-Malek El-Saleh St.', '0225781234', '01068901234', 'sherif.kassem37@example.com', NULL, NULL),
(38, 'Nada', 'Galal', 'Shaheen', 'STU038', 2, '~/Images/Students/STU038.jpg', '30602160234604', 2, 'Egyptian', '2006-02-16', 'Alexandria', 'Alexandria', '898 Kafr Abdo St.', '035449876', '01269012345', 'nada.shaheen38@example.com', NULL, NULL),
(39, 'Moataz', 'Essam', 'Gad', 'STU039', 3, '~/Images/Students/STU039.jpg', '30503171534605', 1, 'Egyptian', '2005-03-17', 'Giza', 'Giza', '919 Lebanon St.', '0233031234', '01170123456', 'moataz.gad39@example.com', NULL, NULL),
(40, 'Malak', 'Hamza', 'El-Demerdash', 'STU040', 4, '~/Images/Students/STU040.jpg', '30404181634606', 2, 'Egyptian', '2004-04-18', 'Mansoura', 'Mansoura', '131 El-Sikka El-Gedida St.', '0502245678', '01081234567', 'malak.el-demerdash40@example.com', NULL, NULL),
(41, 'Bassem', 'Nashaat', 'Ezzat', 'STU041', 1, '~/Images/Students/STU041.jpg', '30705191734607', 1, 'Egyptian', '2007-05-19', 'Luxor', 'Luxor', '242 El-Mahatta Square', '0952351234', '01292345678', 'bassem.ezzat41@example.com', NULL, NULL),
(42, 'Rana', 'Raed', 'Tawfik', 'STU042', 2, '~/Images/Students/STU042.jpg', '30606201834608', 2, 'Egyptian', '2006-06-20', 'Asyut', 'Asyut', '353 Salah Salem St.', '0882369876', '01103456789', 'rana.tawfik42@example.com', NULL, NULL),
(43, 'Sameh', 'Bahaa', 'Riad', 'STU043', 3, '~/Images/Students/STU043.jpg', '30507211934609', 1, 'Egyptian', '2005-07-21', 'Tanta', 'Tanta', '464 El-Nahas St.', '0403361234', '01014567890', 'sameh.riad43@example.com', NULL, NULL),
(44, 'Toqa', 'Waheed', 'El-Sherif', 'STU044', 4, '~/Images/Students/STU044.jpg', '30408222134610', 2, 'Egyptian', '2004-08-22', 'Port Said', 'Port Said', '575 Eugenie St.', '0663349876', '01225678901', 'toqa.el-sherif44@example.com', NULL, NULL),
(45, 'Bilal', 'Ramzy', 'Abdo', 'STU045', 1, '~/Images/Students/STU045.jpg', '30709232234611', 1, 'Egyptian', '2007-09-23', 'Suez', 'Suez', '686 23rd of July St.', '0623371234', '01136789012', 'bilal.abdo45@example.com', NULL, NULL),
(46, 'Farah', 'Saad', 'Hegazy', 'STU046', 2, '~/Images/Students/STU046.jpg', '30610242334612', 2, 'Egyptian', '2006-10-24', 'Ismailia', 'Ismailia', '797 El-Thawra St.', '0643949876', '01047890123', 'farah.hegazy46@example.com', NULL, NULL),
(47, 'Seif', 'Mourad', 'Youssef', 'STU047', 3, '~/Images/Students/STU047.jpg', '30511252434613', 1, 'Egyptian', '2005-11-25', 'Fayyum', 'Fayyum', '818 El-Sadat St.', '0846371234', '01258901234', 'seif.youssef47@example.com', NULL, NULL),
(48, 'Laila', 'Salah', 'Nour', 'STU048', 4, '~/Images/Students/STU048.jpg', '30412262534614', 2, 'Egyptian', '2004-12-26', 'Zagazig', 'Zagazig', '929 El-Montazah St.', '0552339876', '01169012345', 'laila.nour48@example.com', NULL, NULL),
(49, 'Waleed', 'Taha', 'Sobhy', 'STU049', 1, '~/Images/Students/STU049.jpg', '30701270134615', 1, 'Egyptian', '2007-01-27', 'Cairo', 'Cairo', '141 Oraby St.', '0225791234', '01070123456', 'waleed.sobhy49@example.com', NULL, NULL),
(50, 'Reem', 'Fahd', 'El-Gendy', 'STU050', 2, '~/Images/Students/STU050.jpg', '30602280234616', 2, 'Egyptian', '2006-02-28', 'Alexandria', 'Alexandria', '252 Victor Emmanuel Sq.', '034859876', '01281234567', 'reem.el-gendy50@example.com', NULL, NULL),
(51, 'Anas', 'Jamal', 'Al-Sayed', 'STU051', 3, '~/Images/Students/STU051.jpg', '30503011534617', 1, 'Egyptian', '2005-03-01', 'Giza', 'Giza', '363 Shehab St.', '0237601234', '01192345678', 'anas.al-sayed51@example.com', NULL, NULL),
(52, 'Judy', 'Mahmoud', 'El-Shazly', 'STU052', 4, '~/Images/Students/STU052.jpg', '30404021634618', 2, 'Egyptian', '2004-04-02', 'Mansoura', 'Mansoura', '474 Abdel Salam Aref St.', '0502255678', '01003456789', 'judy.el-shazly52@example.com', NULL, NULL),
(53, 'Hamza', 'Anwar', 'El-Masry', 'STU053', 1, '~/Images/Students/STU053.jpg', '30705031734619', 1, 'Egyptian', '2007-05-03', 'Luxor', 'Luxor', '585 Khaled Ibn Walid St.', '0952341234', '01214567890', 'hamza.el-masry53@example.com', NULL, NULL),
(54, 'Lina', 'Ismail', 'El-Attar', 'STU054', 2, '~/Images/Students/STU054.jpg', '30606041834620', 2, 'Egyptian', '2006-06-04', 'Asyut', 'Asyut', '696 El-Gomhouria St.', '0882379876', '01125678901', 'lina.el-attar54@example.com', NULL, NULL),
(55, 'Adam', 'Hatem', 'El-Naggar', 'STU055', 3, '~/Images/Students/STU055.jpg', '30507051934621', 1, 'Egyptian', '2005-07-05', 'Tanta', 'Tanta', '717 El-Bahr St.', '0403371234', '01036789012', 'adam.el-naggar55@example.com', NULL, NULL),
(56, 'Rowan', 'Roushdy', 'El-Hawary', 'STU056', 4, '~/Images/Students/STU056.jpg', '30408062134622', 2, 'Egyptian', '2004-08-06', 'Port Said', 'Port Said', '828 El-Nasr St.', '0663359876', '01237890123', 'rowan.el-hawary56@example.com', NULL, NULL),
(57, 'Moamen', 'Maged', 'El-Sakka', 'STU057', 1, '~/Images/Students/STU057.jpg', '30709072234623', 1, 'Egyptian', '2007-09-07', 'Suez', 'Suez', '939 Army St.', '0623381234', '01148901234', 'moamen.el-sakka57@example.com', NULL, NULL),
(58, 'Norhan', 'Mustafa', 'El-Kholy', 'STU058', 2, '~/Images/Students/STU058.jpg', '30610082334624', 2, 'Egyptian', '2006-10-08', 'Ismailia', 'Ismailia', '151 El-Temsah St.', '0643959876', '01059012345', 'norhan.el-kholy58@example.com', NULL, NULL),
(59, 'Yassin', 'Yasser', 'El-Fiqi', 'STU059', 3, '~/Images/Students/STU059.jpg', '30511092434625', 1, 'Egyptian', '2005-11-09', 'Fayyum', 'Fayyum', '262 El-Bosta St.', '0846381234', '01260123456', 'yassin.el-fiqi59@example.com', NULL, NULL),
(60, 'Khadija', 'Khalil', 'El-Gohary', 'STU060', 4, '~/Images/Students/STU060.jpg', '30412102534626', 2, 'Egyptian', '2004-12-10', 'Zagazig', 'Zagazig', '373 El-Madares St.', '0552349876', '01171234567', 'khadija.el-gohary60@example.com', NULL, NULL),
(61, 'Ramy', 'Refaat', 'Saleh', 'STU061', 1, '~/Images/Students/STU061.jpg', '30701110134627', 1, 'Egyptian', '2007-01-11', 'Cairo', 'Cairo', '484 26th of July St.', '0225801234', '01082345678', 'ramy.saleh61@example.com', NULL, NULL),
(62, 'Hania', 'Hosny', 'Younes', 'STU062', 2, '~/Images/Students/STU062.jpg', '30602120234628', 2, 'Egyptian', '2006-02-12', 'Alexandria', 'Alexandria', '595 El-Horeya Ave.', '034849876', '01293456789', 'hania.younes62@example.com', NULL, NULL),
(63, 'Shady', 'Sabry', 'El-Akkad', 'STU063', 3, '~/Images/Students/STU063.jpg', '30503131534629', 1, 'Egyptian', '2005-03-13', 'Giza', 'Giza', '616 Gameat El-Dowal St.', '0233471234', '01104567890', 'shady.el-akkad63@example.com', NULL, NULL),
(64, 'Lamar', 'Lotfy', 'El-Shafei', 'STU064', 4, '~/Images/Students/STU064.jpg', '30404141634630', 2, 'Egyptian', '2004-04-14', 'Mansoura', 'Mansoura', '727 El-Galaa St.', '0502265678', '01015678901', 'lamar.el-shafei64@example.com', NULL, NULL),
(65, 'Bassel', 'Baher', 'El-Far', 'STU065', 1, '~/Images/Students/STU065.jpg', '30705151734631', 1, 'Egyptian', '2007-05-15', 'Luxor', 'Luxor', '838 Radwana St.', '0952331234', '01226789012', 'bassel.el-far65@example.com', NULL, NULL),
(66, 'Shahd', 'Shawky', 'El-Torky', 'STU066', 2, '~/Images/Students/STU066.jpg', '30606161834632', 2, 'Egyptian', '2006-06-16', 'Asyut', 'Asyut', '949 El-Namis St.', '0882389876', '01137890123', 'shahd.el-torky66@example.com', NULL, NULL),
(67, 'Fady', 'Fawzy', 'El-Hadidy', 'STU067', 3, '~/Images/Students/STU067.jpg', '30507171934633', 1, 'Egyptian', '2005-07-17', 'Tanta', 'Tanta', '161 Hassan Radwan St.', '0403381234', '01048901234', 'fady.el-hadidy67@example.com', NULL, NULL),
(68, 'Donia', 'Dawoud', 'El-Gebaly', 'STU068', 4, '~/Images/Students/STU068.jpg', '30408182134634', 2, 'Egyptian', '2004-08-18', 'Port Said', 'Port Said', '272 Saad Zaghloul St.', '0663369876', '01249012345', 'donia.el-gebaly68@example.com', NULL, NULL),
(69, 'Mazen', 'Mokhtar', 'El-Wakeel', 'STU069', 1, '~/Images/Students/STU069.jpg', '30709192234635', 1, 'Egyptian', '2007-09-19', 'Suez', 'Suez', '383 El-Geish St.', '0623391234', '01150123456', 'mazen.el-wakeel69@example.com', NULL, NULL),
(70, 'Sama', 'Saeed', 'Ghanem', 'STU070', 2, '~/Images/Students/STU070.jpg', '30610202334636', 2, 'Egyptian', '2006-10-20', 'Ismailia', 'Ismailia', '494 Mohamed Ali St.', '0643969876', '01061234567', 'sama.ghanem70@example.com', NULL, NULL),
(71, 'Yehia', 'Younes', 'Qandil', 'STU071', 3, '~/Images/Students/STU071.jpg', '30511212434637', 1, 'Egyptian', '2005-11-21', 'Fayyum', 'Fayyum', '515 Ahmed Shawky St.', '0846391234', '01272345678', 'yehia.qandil71@example.com', NULL, NULL),
(72, 'Logain', 'Lamie', 'El-Shamy', 'STU072', 4, '~/Images/Students/STU072.jpg', '30412222534638', 2, 'Egyptian', '2004-12-22', 'Zagazig', 'Zagazig', '626 Farouk St.', '0552359876', '01183456789', 'logain.el-shamy72@example.com', NULL, NULL),
(73, 'Belal', 'Barakat', 'El-Sayad', 'STU073', 1, '~/Images/Students/STU073.jpg', '30701230134639', 1, 'Egyptian', '2007-01-23', 'Cairo', 'Cairo', '737 Abdel Aziz St.', '0223911234', '01094567890', 'belal.el-sayad73@example.com', NULL, NULL),
(74, 'Retaj', 'Rashad', 'El-Kashef', 'STU074', 2, '~/Images/Students/STU074.jpg', '30602240234640', 2, 'Egyptian', '2006-02-24', 'Alexandria', 'Alexandria', '848 Mostafa Kamel St.', '035469876', '01205678901', 'retaj.el-kashef74@example.com', NULL, NULL),
(75, 'Abdelrahman', 'Aziz', 'El-Sharkawy', 'STU075', 3, '~/Images/Students/STU075.jpg', '30503251534641', 1, 'Egyptian', '2005-03-25', 'Giza', 'Giza', '959 Tahrir St, Dokki', '0237611234', '01116789012', 'abdelrahman.el-sharkawy75@example.com', NULL, NULL);
GO




-------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------

USE [Demo]
GO

-- This script updates the existing 75 students to assign them a department and an advisor.
-- Note: It assumes your Students table has columns named [DepartmentID] and [AddvisorID].

UPDATE [dbo].[Students]
SET
    [DepartmentID] = CASE
        WHEN [ID] BETWEEN 1 AND 25 THEN 1 -- Computer Science Department
        WHEN [ID] BETWEEN 26 AND 50 THEN 2 -- Mechanical Engineering Department
        WHEN [ID] BETWEEN 51 AND 75 THEN 3 -- English Literature Department
    END,
    [AddvisorID] = CASE
        -- Assign advisors for Computer Science students
        WHEN [ID] BETWEEN 1 AND 25 AND [ID] % 2 = 1 THEN 1 -- Staff ID 1
        WHEN [ID] BETWEEN 1 AND 25 AND [ID] % 2 = 0 THEN 3 -- Staff ID 3

        -- Assign advisors for Mechanical Engineering students
        WHEN [ID] BETWEEN 26 AND 50 AND [ID] % 2 = 1 THEN 5 -- Staff ID 5
        WHEN [ID] BETWEEN 26 AND 50 AND [ID] % 2 = 0 THEN 9 -- Staff ID 9

        -- Assign advisors for English Literature students
        WHEN [ID] BETWEEN 51 AND 75 AND [ID] % 2 = 1 THEN 2 -- Staff ID 2
        WHEN [ID] BETWEEN 51 AND 75 AND [ID] % 2 = 0 THEN 12 -- Staff ID 12
    END
WHERE
    [ID] BETWEEN 1 AND 75;
GO



