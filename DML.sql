

-- 1. LEGAL_ENTITY (Parent Table)
-- IDs 1-80: Persons
-- IDs 81-100: Corporations
INSERT INTO Legal_Entity (entity_id, entity_type, email, address) VALUES 
-- Persons (1-80)
(1, 'Person', 'alisher.k@mail.uz', 'Chilanzar-1, 45, Tashkent'),
(2, 'Person', 'sardor.u@gmail.com', 'Yunusabad-19, 12, Tashkent'),
(3, 'Person', 'malika.t@yandex.uz', 'Mirzo Ulugbek, Mustaqillik 88, Tashkent'),
(4, 'Person', 'jamshid.r@mail.uz', 'Sergeli-7, 10, Tashkent'),
(5, 'Person', 'aziz.m@gmail.com', 'Shaykhantahur, Navoi 22, Tashkent'),
(6, 'Person', 'bekzod.n@mail.uz', 'Yakkasaroy, Nukus 5, Tashkent'),
(7, 'Person', 'gulnara.s@umail.uz', 'Olmazor, Beruni 102, Tashkent'),
(8, 'Person', 'jasur.p@gmail.com', 'Uchtepa, Katortol 7, Tashkent'),
(9, 'Person', 'nodira.x@mail.uz', 'Chilanzar, Bunyodkor 1, Tashkent'),
(10, 'Person', 'farrukh.z@yandex.uz', 'Yashnobod, Fargona Yuli 15, Tashkent'),
(11, 'Person', 'dilshod.a@mail.uz', 'Mirobod, Oybek 12, Tashkent'),
(12, 'Person', 'shakhnoza.b@gmail.com', 'Bektemir, Suvsoz 4, Tashkent'),
(13, 'Person', 'otabek.d@mail.uz', 'Chilanzar-5, 33, Tashkent'),
(14, 'Person', 'feruza.g@yandex.uz', 'Yunusabad-4, 77, Tashkent'),
(15, 'Person', 'ravshan.h@mail.uz', 'Sergeli-2, 9, Tashkent'),
(16, 'Person', 'umida.i@gmail.com', 'Mirzo Ulugbek, Parkent 55, Tashkent'),
(17, 'Person', 'bobur.j@mail.uz', 'Shaykhantahur, Labzak 10, Tashkent'),
(18, 'Person', 'nargiza.k@umail.uz', 'Yakkasaroy, Shota Rustaveli 20, Tashkent'),
(19, 'Person', 'sanjar.l@gmail.com', 'Olmazor, Karakamish 2, Tashkent'),
(20, 'Person', 'kamola.m@mail.uz', 'Uchtepa, Lutfiy 8, Tashkent'),
(21, 'Person', 'rustam.n@yandex.uz', 'Chilanzar-9, 14, Tashkent'),
(22, 'Person', 'saida.o@mail.uz', 'Yashnobod, Aviasozlar 3, Tashkent'),
(23, 'Person', 'temur.p@gmail.com', 'Mirobod, Nukus 90, Tashkent'),
(24, 'Person', 'zebo.q@mail.uz', 'Bektemir, Husayn Boyqaro 5, Tashkent'),
(25, 'Person', 'ulugbek.r@yandex.uz', 'Chilanzar-G9a, 11, Tashkent'),
(26, 'Person', 'barno.s@mail.uz', 'Yunusabad-11, 22, Tashkent'),
(27, 'Person', 'doston.t@gmail.com', 'Sergeli-8, 6, Tashkent'),
(28, 'Person', 'laylo.u@mail.uz', 'Mirzo Ulugbek, Sayram 15, Tashkent'),
(29, 'Person', 'mansur.v@umail.uz', 'Shaykhantahur, Sebzar 40, Tashkent'),
(30, 'Person', 'nigora.w@gmail.com', 'Yakkasaroy, Bobur 7, Tashkent'),
(31, 'Person', 'akmal.x@mail.uz', 'Olmazor, Talabalar 1, Tashkent'),
(32, 'Person', 'dilbar.y@yandex.uz', 'Uchtepa, Farhad 12, Tashkent'),
(33, 'Person', 'elyor.z@mail.uz', 'Chilanzar-20, 5, Tashkent'),
(34, 'Person', 'fatima.a@gmail.com', 'Yashnobod, Tuzel 2, Tashkent'),
(35, 'Person', 'gayrat.b@mail.uz', 'Mirobod, Amir Temur 10, Tashkent'),
(36, 'Person', 'hulkar.c@yandex.uz', 'Bektemir, Rokhata 1, Tashkent'),
(37, 'Person', 'ilhom.d@mail.uz', 'Chilanzar-Chorsu, 3, Tashkent'),
(38, 'Person', 'jamila.e@gmail.com', 'Yunusabad-13, 8, Tashkent'),
(39, 'Person', 'kamran.f@mail.uz', 'Sergeli-5, 14, Tashkent'),
(40, 'Person', 'lola.g@umail.uz', 'Mirzo Ulugbek, Chimyon 9, Tashkent'),
(41, 'Person', 'mirzabek.h@gmail.com', 'Shaykhantahur, Abdulla Qodiriy 5, Tashkent'),
(42, 'Person', 'nasiba.i@mail.uz', 'Yakkasaroy, Muqimiy 22, Tashkent'),
(43, 'Person', 'oybek.j@yandex.uz', 'Olmazor, Sagban 10, Tashkent'),
(44, 'Person', 'parizoda.k@mail.uz', 'Uchtepa, Nazarbek 4, Tashkent'),
(45, 'Person', 'qodir.l@gmail.com', 'Chilanzar-16, 7, Tashkent'),
(46, 'Person', 'raano.m@mail.uz', 'Yashnobod, Lisunova 3, Tashkent'),
(47, 'Person', 'sobir.n@yandex.uz', 'Mirobod, Chexov 12, Tashkent'),
(48, 'Person', 'tahmina.o@mail.uz', 'Bektemir, Oltintopgan 5, Tashkent'),
(49, 'Person', 'umid.p@gmail.com', 'Chilanzar-19, 11, Tashkent'),
(50, 'Person', 'vasila.q@mail.uz', 'Yunusabad-14, 6, Tashkent'),
(51, 'Person', 'xurshid.r@umail.uz', 'Sergeli-4, 9, Tashkent'),
(52, 'Person', 'yulduz.s@gmail.com', 'Mirzo Ulugbek, Durmon Yuli 2, Tashkent'),
(53, 'Person', 'zafar.t@mail.uz', 'Shaykhantahur, Zulfiyaxonim 15, Tashkent'),
(54, 'Person', 'abror.u@yandex.uz', 'Yakkasaroy, Kichik Beshyogoch 8, Tashkent'),
(55, 'Person', 'botir.v@mail.uz', 'Olmazor, Keles Yuli 20, Tashkent'),
(56, 'Person', 'charos.w@gmail.com', 'Uchtepa, Algoritm 31, Tashkent'),
(57, 'Person', 'davron.x@mail.uz', 'Chilanzar-8, 4, Tashkent'),
(58, 'Person', 'elmira.y@yandex.uz', 'Yashnobod, Parkent 10, Tashkent'),
(59, 'Person', 'farhod.z@mail.uz', 'Mirobod, Taras Shevchenko 5, Tashkent'),
(60, 'Person', 'guzal.a@gmail.com', 'Bektemir, Vodnik 2, Tashkent'),
(61, 'Person', 'hasan.b@mail.uz', 'Chilanzar-3, 12, Tashkent'),
(62, 'Person', 'iroda.c@umail.uz', 'Yunusabad-2, 7, Tashkent'),
(63, 'Person', 'javlon.d@gmail.com', 'Sergeli-3, 15, Tashkent'),
(64, 'Person', 'komil.e@mail.uz', 'Mirzo Ulugbek, Oqqurgon 9, Tashkent'),
(65, 'Person', 'laziza.f@yandex.uz', 'Shaykhantahur, Hadra 4, Tashkent'),
(66, 'Person', 'murod.g@mail.uz', 'Yakkasaroy, Rakat 11, Tashkent'),
(67, 'Person', 'nodir.h@gmail.com', 'Olmazor, Qoraqamish 1, Tashkent'),
(68, 'Person', 'ozoda.i@mail.uz', 'Uchtepa, Takachi 5, Tashkent'),
(69, 'Person', 'polat.j@yandex.uz', 'Chilanzar-10, 8, Tashkent'),
(70, 'Person', 'qamar.k@mail.uz', 'Yashnobod, Ohangaron 22, Tashkent'),
(71, 'Person', 'rashid.l@gmail.com', 'Mirobod, Nukus 55, Tashkent'),
(72, 'Person', 'sarvinoz.m@mail.uz', 'Bektemir, Barkamol 3, Tashkent'),
(73, 'Person', 'tolib.n@umail.uz', 'Chilanzar-7, 14, Tashkent'),
(74, 'Person', 'ulug.o@gmail.com', 'Yunusabad-17, 6, Tashkent'),
(75, 'Person', 'valijon.p@mail.uz', 'Sergeli-6, 10, Tashkent'),
(76, 'Person', 'xolida.q@yandex.uz', 'Mirzo Ulugbek, Feruza 2, Tashkent'),
(77, 'Person', 'yoqub.r@mail.uz', 'Shaykhantahur, Jarariq 5, Tashkent'),
(78, 'Person', 'ziyoda.s@gmail.com', 'Yakkasaroy, Bratislava 8, Tashkent'),
(79, 'Person', 'anvar.t@mail.uz', 'Olmazor, Sebzor 12, Tashkent'),
(80, 'Person', 'bahor.u@yandex.uz', 'Uchtepa, Orikzor 4, Tashkent'),
-- Corporations (81-100)
(81, 'Corporation', 'info@toshshahartrans.uz', 'Amir Temur 6, Tashkent'),
(82, 'Corporation', 'partners@yandex.go.uz', 'Mahtumquli 15, Tashkent'),
(83, 'Corporation', 'support@mytaxi.uz', 'Oybek 24, Tashkent'),
(84, 'Corporation', 'contact@tashbus.uz', 'Chilanzar, Bunyodkor 5, Tashkent'),
(85, 'Corporation', 'info@uzautomotors.com', 'Andijan (HQ), Tashkent Branch'),
(86, 'Corporation', 'service@avtotexxizmat.uz', 'Ring Road 10, Tashkent'),
(87, 'Corporation', 'admin@obodonlashtirish.uz', 'Chorsu 1, Tashkent'),
(88, 'Corporation', 'logistics@silkroad.uz', 'Sergeli Industrial Zone, Tashkent'),
(89, 'Corporation', 'info@citytaxi.uz', 'Yunusabad 4, Tashkent'),
(90, 'Corporation', 'contact@express24.uz', 'Navoi 30, Tashkent'),
(91, 'Corporation', 'fleet@transservice.uz', 'Bektemir Highway 7, Tashkent'),
(92, 'Corporation', 'info@uzrailways.uz', 'Taras Shevchenko 7, Tashkent'),
(93, 'Corporation', 'support@milliy.taxi', 'Sebzar 18, Tashkent'),
(94, 'Corporation', 'admin@greenline.uz', 'Nukus 88, Tashkent'),
(95, 'Corporation', 'hr@smartcity.uz', 'Tashkent City, Lot 4'),
(96, 'Corporation', 'info@roadmaster.uz', 'Uchtepa, Lutfiy 1, Tashkent'),
(97, 'Corporation', 'contact@fastcab.uz', 'Yakkasaroy, Bobur 45, Tashkent'),
(98, 'Corporation', 'service@bustech.uz', 'Olmazor, Beruni 5, Tashkent'),
(99, 'Corporation', 'info@trafficcontrol.uz', 'Mirobod, Amir Temur 100, Tashkent'),
(100, 'Corporation', 'admin@urbanmobility.uz', 'Mustaqillik 1, Tashkent');



INSERT INTO Legal_Entity (entity_id, entity_type, email, address) VALUES 
-- DRIVERS (300-340)
(300, 'Person', 'ibrohim.k@mail.uz', 'Sergeli-5, House 14, Apt 2'),
(301, 'Person', 'shohjahon.m@gmail.com', 'Yunusabad-19, House 88, Apt 10'),
(302, 'Person', 'madina.driver@yandex.uz', 'Chilanzar-1, House 4, Apt 1'),
(303, 'Person', 'islom.karimov@umail.uz', 'Mirzo Ulugbek, Karasu-2, House 5'),
(304, 'Person', 'javohir.t@mail.ru', 'Uchtepa, Algoritm, House 9'),
(305, 'Person', 'sevara.auto@gmail.com', 'Yakkasaroy, Rakat, House 22'),
(306, 'Person', 'muhammad.ali@yandex.com', 'Olmazor, Sebzor, House 101'),
(307, 'Person', 'shakhzoda.n@mail.uz', 'Shaykhantahur, Jangokh, House 7'),
(308, 'Person', 'otabek.sh@gmail.com', 'Mirobod, Nukus 12, Apt 44'),
(309, 'Person', 'feroz.b@yandex.uz', 'Yashnobod, Tuzel-1, House 3'),
(310, 'Person', 'kamran.d@mail.ru', 'Bektemir, Vodnik, House 15'),
(311, 'Person', 'azizbek.r@gmail.com', 'Chilanzar-9, House 11, Apt 9'),
(312, 'Person', 'nodirbek.q@umail.uz', 'Sergeli-8, House 20'),
(313, 'Person', 'diyor.p@yandex.com', 'Yunusabad-14, House 5'),
(314, 'Person', 'shahlo.m@mail.uz', 'Mirzo Ulugbek, TTZ-2, House 4'),
(315, 'Person', 'jamol.k@gmail.com', 'Uchtepa, Vatan, House 8'),
(316, 'Person', 'lochin.s@yandex.uz', 'Yakkasaroy, Bobur 77'),
(317, 'Person', 'mirzabek.v@mail.ru', 'Olmazor, Karakamish 1/2, House 6'),
(318, 'Person', 'nizom.t@gmail.com', 'Shaykhantahur, Labzak 55'),
(319, 'Person', 'olim.j@umail.uz', 'Mirobod, Oybek 10'),
(320, 'Person', 'polat.x@yandex.com', 'Yashnobod, Parkent 200'),
(321, 'Person', 'qobil.z@mail.uz', 'Chilanzar-20, House 2'),
(322, 'Person', 'rustamjon.a@gmail.com', 'Sergeli-2, House 33'),
(323, 'Person', 'sardorbek.s@yandex.uz', 'Yunusabad-4, House 12'),
(324, 'Person', 'tolibjon.d@mail.ru', 'Mirzo Ulugbek, Yalangach, House 7'),
(325, 'Person', 'umidjon.f@gmail.com', 'Uchtepa, Farhad 15'),
(326, 'Person', 'valisher.g@umail.uz', 'Yakkasaroy, Muqimiy 8'),
(327, 'Person', 'xondamir.h@yandex.com', 'Olmazor, Beruni 150'),
(328, 'Person', 'yoqubjon.j@mail.uz', 'Shaykhantahur, Navoi 5'),
(329, 'Person', 'zafarbek.k@gmail.com', 'Mirobod, Amir Temur 15'),
(330, 'Person', 'abduvohid.l@yandex.uz', 'Yashnobod, Aviasozlar 2'),
(331, 'Person', 'bekmirza.z@mail.ru', 'Chilanzar, Bunyodkor 100'),
(332, 'Person', 'doniyorbek.x@gmail.com', 'Sergeli-4, House 5'),
(333, 'Person', 'elbek.c@umail.uz', 'Yunusabad-11, House 9'),
(334, 'Person', 'fayzullo.v@yandex.com', 'Mirzo Ulugbek, Sayram 22'),
(335, 'Person', 'golib.b@mail.uz', 'Uchtepa, Lutfiy 10'),
(336, 'Person', 'husniddin.n@gmail.com', 'Yakkasaroy, Shota Rustaveli 10'),
(337, 'Person', 'ilhomjon.m@yandex.uz', 'Olmazor, Sagban 88'),
(338, 'Person', 'jasurbek.a@mail.ru', 'Shaykhantahur, Sebzar 5'),
(339, 'Person', 'komiljon.s@gmail.com', 'Mirobod, Nukus 5'),
(340, 'Person', 'lutfulla.d@umail.uz', 'Yashnobod, Fargona Yuli 10'),

-- PASSENGERS (341-400)
(341, 'Person', 'munira.student@uni.uz', 'Chilanzar-7, House 3'),
(342, 'Person', 'nigina.art@gallery.uz', 'Yunusabad-13, House 4'),
(343, 'Person', 'odina.med@clinic.uz', 'Mirzo Ulugbek, Parkent 5'),
(344, 'Person', 'parizod.school@edu.uz', 'Sergeli-6, House 8'),
(345, 'Person', 'qimmat.bank@nbu.uz', 'Uchtepa, Nazarbek 2'),
(346, 'Person', 'robilya.shop@mall.uz', 'Yakkasaroy, Rakat 1'),
(347, 'Person', 'sohiba.tech@it.uz', 'Olmazor, Qoraqamish 3'),
(348, 'Person', 'tursunoy.home@mail.uz', 'Shaykhantahur, Zulfiya 4'),
(349, 'Person', 'umida.chef@rest.uz', 'Mirobod, Chekhov 5'),
(350, 'Person', 'vasila.gym@fit.uz', 'Yashnobod, Lisunova 6'),
(351, 'Person', 'xonzoda.travel@fly.uz', 'Chilanzar-G9a, House 7'),
(352, 'Person', 'yulduz.music@con.uz', 'Yunusabad-19, House 8'),
(353, 'Person', 'zarina.dance@art.uz', 'Mirzo Ulugbek, Oqqurgon 9'),
(354, 'Person', 'asal.bakery@sweet.uz', 'Sergeli-2, House 10'),
(355, 'Person', 'barno.florist@rose.uz', 'Uchtepa, Takachi 11'),
(356, 'Person', 'dilfuza.law@court.uz', 'Yakkasaroy, Bratislava 12'),
(357, 'Person', 'ezoza.nurse@med.uz', 'Olmazor, Sagban 13'),
(358, 'Person', 'farangiz.model@fash.uz', 'Shaykhantahur, Hadra 14'),
(359, 'Person', 'gulchehra.act@theatre.uz', 'Mirobod, Taras 15'),
(360, 'Person', 'hilola.sing@pop.uz', 'Yashnobod, Fargona 16'),
(361, 'Person', 'iroda.write@book.uz', 'Chilanzar-Chorsu 17'),
(362, 'Person', 'jamila.paint@draw.uz', 'Yunusabad-2, House 18'),
(363, 'Person', 'kamola.code@dev.uz', 'Mirzo Ulugbek, Chimyon 19'),
(364, 'Person', 'lola.hr@corp.uz', 'Sergeli-4, House 20'),
(365, 'Person', 'mohira.sale@mark.uz', 'Uchtepa, Orikzor 21'),
(366, 'Person', 'argun.k@mail.ru', 'Yakkasaroy, Kichik 22'),
(367, 'Person', 'botir.l@gmail.com', 'Olmazor, Sebzor 23'),
(368, 'Person', 'chingiz.z@yandex.uz', 'Shaykhantahur, Jarariq 24'),
(369, 'Person', 'davlat.x@umail.uz', 'Mirobod, Nukus 25'),
(370, 'Person', 'eldor.c@mail.uz', 'Yashnobod, Ohangaron 26'),
(371, 'Person', 'farid.v@gmail.com', 'Chilanzar-10, House 27'),
(372, 'Person', 'ganisher.b@yandex.com', 'Yunusabad-17, House 28'),
(373, 'Person', 'hamid.n@mail.ru', 'Mirzo Ulugbek, Feruza 29'),
(374, 'Person', 'ikrom.m@gmail.com', 'Sergeli-8, House 30'),
(375, 'Person', 'jalol.a@umail.uz', 'Uchtepa, Algoritm 31'),
(376, 'Person', 'kamol.s@yandex.uz', 'Yakkasaroy, Bobur 32'),
(377, 'Person', 'laziz.d@mail.uz', 'Olmazor, Beruni 33'),
(378, 'Person', 'mirzo.f@gmail.com', 'Shaykhantahur, Navoi 34'),
(379, 'Person', 'nosir.g@yandex.com', 'Mirobod, Oybek 35'),
(380, 'Person', 'orif.h@mail.ru', 'Yashnobod, Tuzel 36'),
(381, 'Person', 'panji.j@gmail.com', 'Bektemir, Suvsoz 37'),
(382, 'Person', 'qodir.k@umail.uz', 'Chilanzar-20, House 38'),
(383, 'Person', 'rasul.l@yandex.uz', 'Sergeli-3, House 39'),
(384, 'Person', 'samad.z@mail.uz', 'Yunusabad-5, House 40'),
(385, 'Person', 'temur.x@gmail.com', 'Mirzo Ulugbek, Karasu 41'),
(386, 'Person', 'umar.c@yandex.com', 'Uchtepa, Farhad 42'),
(387, 'Person', 'vohid.v@mail.ru', 'Yakkasaroy, Muqimiy 43'),
(388, 'Person', 'xurshid.b@gmail.com', 'Olmazor, Talabalar 44'),
(389, 'Person', 'yoqub.n@umail.uz', 'Shaykhantahur, Labzak 45'),
(390, 'Person', 'zokir.m@yandex.uz', 'Mirobod, Amir Temur 46'),
(391, 'Person', 'abror.a@mail.uz', 'Yashnobod, Parkent 47'),
(392, 'Person', 'bahrom.s@gmail.com', 'Chilanzar, Qatortol 48'),
(393, 'Person', 'dilshod.d@yandex.com', 'Sergeli-7, House 49'),
(394, 'Person', 'ergash.f@umail.uz', 'Yunusabad-14, House 50'),
(395, 'Person', 'farrux.g@mail.ru', 'Mirzo Ulugbek, TTZ 51'),
(396, 'Person', 'gofur.h@gmail.com', 'Uchtepa, Vatan 52'),
(397, 'Person', 'hasan.j@yandex.uz', 'Yakkasaroy, Rakat 53'),
(398, 'Person', 'isroil.k@mail.uz', 'Olmazor, Karakamish 54'),
(399, 'Person', 'javlon.l@gmail.com', 'Shaykhantahur, Sebzar 55'),
(400, 'Person', 'kozim.z@umail.uz', 'Mirobod, Nukus 56'),

-- DISPATCHERS (401-410)
(401, 'Person', 'marina.disp@trans.uz', 'Mirobod, Nukus 100'),
(402, 'Person', 'olga.disp@city.uz', 'Chilanzar, Bunyodkor 50'),
(403, 'Person', 'andrey.disp@bus.uz', 'Yunusabad, Markaz 4'),
(404, 'Person', 'rustam.disp@taxi.uz', 'Sergeli, Yangi Hayot 1'),
(405, 'Person', 'dilfuza.disp@metro.uz', 'Olmazor, Beruni 2'),
(406, 'Person', 'karim.disp@log.uz', 'Yashnobod, Panelny 5'),
(407, 'Person', 'saida.disp@control.uz', 'Yakkasaroy, Bobur 88'),
(408, 'Person', 'botir.disp@ops.uz', 'Shaykhantahur, Navoi 20'),
(409, 'Person', 'malika.disp@hr.uz', 'Mirzo Ulugbek, Mustaqillik 99'),
(410, 'Person', 'jasur.disp@tech.uz', 'Uchtepa, Farhad 200'),

-- CITIZENS (411-420) - Improved Data
(411, 'Person', 'anvar.q@mail.uz', 'Shaykhantahur, Koh-ota Mahalla'),
(412, 'Person', 'nodira.s@gmail.com', 'Yunusabad, Bodomzor Mahalla'),
(413, 'Person', 'dilshod.t@yandex.uz', 'Chilanzar, Katta Hirmontepa'),
(414, 'Person', 'feruza.u@mail.uz', 'Mirzo Ulugbek, Darkhan'),
(415, 'Person', 'jamshid.v@gmail.com', 'Sergeli, Sputnik 16'),
(416, 'Person', 'kamola.w@yandex.uz', 'Yakkasaroy, Konstitutsiya St'),
(417, 'Person', 'mansur.x@mail.uz', 'Olmazor, Chigatoy'),
(418, 'Person', 'nargiza.y@gmail.com', 'Yashnobod, Tuzel 2'),
(419, 'Person', 'oybek.z@yandex.uz', 'Mirobod, Qoyliq'),
(420, 'Person', 'parviz.a@mail.uz', 'Uchtepa, Urikzor Market Area'),

-- CORPORATIONS (421-450)
(421, 'Corporation', 'info@texnopark.uz', 'Yashnobod, Elbek 1'),
(422, 'Corporation', 'contact@artel.uz', 'Chilanzar, Bunyodkor 4'),
(423, 'Corporation', 'sales@akfa.uz', 'Shaykhantahur, Navoi 15'),
(424, 'Corporation', 'support@beeline.uz', 'Mirobod, Bukhara 1'),
(425, 'Corporation', 'help@ucell.uz', 'Yakkasaroy, Shahrisabz 1'),
(426, 'Corporation', 'info@uztelecom.uz', 'Yunusabad, Amir Temur 99'),
(427, 'Corporation', 'admin@korzinka.uz', 'Sergeli, Tursunzoda 5'),
(428, 'Corporation', 'hr@makro.uz', 'Mirzo Ulugbek, Parkent 10'),
(429, 'Corporation', 'logistics@bts.uz', 'Uchtepa, Lutfiy 50'),
(430, 'Corporation', 'service@fargo.uz', 'Olmazor, Keles 1'),
(431, 'Corporation', 'info@payme.uz', 'Mirobod, Fidokor 10'),
(432, 'Corporation', 'support@click.uz', 'Yakkasaroy, Bratislava 5'),
(433, 'Corporation', 'contact@uzum.uz', 'Yashnobod, Mahtumquli 77'),
(434, 'Corporation', 'admin@olx.uz', 'Chilanzar, Qatortol 1'),
(435, 'Corporation', 'info@job.uz', 'Yunusabad, Osiyo 1'),
(436, 'Corporation', 'fleet@straus.uz', 'Sergeli, Sputnik 1'),
(437, 'Corporation', 'tech@it-park.uz', 'Mirzo Ulugbek, Tepamasjid 4'),
(438, 'Corporation', 'build@goldenhouse.uz', 'Mirobod, Oybek 50'),
(439, 'Corporation', 'construct@murad.uz', 'Yakkasaroy, Bobur 20'),
(440, 'Corporation', 'design@gabriel.uz', 'Shaykhantahur, Labzak 5'),
(441, 'Corporation', 'food@evos.uz', 'Chilanzar, Muqimiy 1'),
(442, 'Corporation', 'delivery@oqtepa.uz', 'Uchtepa, Farhad 1'),
(443, 'Corporation', 'coffee@bandb.uz', 'Mirobod, Chekhov 1'),
(444, 'Corporation', 'shop@mediapark.uz', 'Yunusabad, Qashqar 1'),
(445, 'Corporation', 'auto@drivers.uz', 'Sergeli, Car Market'),
(446, 'Corporation', 'parts@gm.uz', 'Bektemir, Ring Road'),
(447, 'Corporation', 'oil@ung.uz', 'Mirobod, Istiqbol 1'),
(448, 'Corporation', 'gas@hududgaz.uz', 'Yakkasaroy, Nukus 1'),
(449, 'Corporation', 'water@suvsoz.uz', 'Mirzo Ulugbek, Karasu 1'),
(450, 'Corporation', 'power@het.uz', 'Yashnobod, Taraqqiyot 1');



-- 2. PERSON (Subclass)
-- IDs 1-80 (Must match Legal_Entity)
INSERT INTO Person (entity_id, first_name, last_name, birth_date) VALUES 
(1, 'Alisher', 'Karimov', '1985-05-15'), (2, 'Sardor', 'Umarov', '1990-11-20'),
(3, 'Malika', 'Tursunova', '1992-03-10'), (4, 'Jamshid', 'Rakhimov', '1988-07-25'),
(5, 'Aziz', 'Maksudov', '1995-01-05'), (6, 'Bekzod', 'Nazarov', '1982-09-12'),
(7, 'Gulnara', 'Saidova', '1998-06-30'), (8, 'Jasur', 'Pulatov', '1987-02-14'),
(9, 'Nodira', 'Xolmurodova', '1993-12-05'), (10, 'Farrukh', 'Zokirov', '1991-04-18'),
(11, 'Dilshod', 'Alimov', '1989-08-22'), (12, 'Shakhnoza', 'Boboyeva', '1996-10-11'),
(13, 'Otabek', 'Davlatov', '1984-01-30'), (14, 'Feruza', 'Ganiyeva', '1997-05-09'),
(15, 'Ravshan', 'Hasanov', '1986-11-03'), (16, 'Umida', 'Ismailova', '1994-07-19'),
(17, 'Bobur', 'Juraev', '1990-02-25'), (18, 'Nargiza', 'Kamalova', '1999-09-14'),
(19, 'Sanjar', 'Latipov', '1983-12-28'), (20, 'Kamola', 'Mirzayeva', '1995-06-07'),
(21, 'Rustam', 'Norboyev', '1988-03-15'), (22, 'Saida', 'Olimova', '1992-10-20'),
(23, 'Temur', 'Pardayev', '1985-04-05'), (24, 'Zebo', 'Qodirova', '1998-08-30'),
(25, 'Ulugbek', 'Rasulov', '1991-01-12'), (26, 'Barno', 'Sodiqova', '1996-11-25'),
(27, 'Doston', 'Toshmatov', '1989-05-18'), (28, 'Laylo', 'Usmonova', '1993-09-02'),
(29, 'Mansur', 'Vohidov', '1987-02-10'), (30, 'Nigora', 'Wahidova', '1994-12-15'),
(31, 'Akmal', 'Xudoyberdiyev', '2000-03-22'), (32, 'Dilbar', 'Yoqubova', '2001-07-08'),
(33, 'Elyor', 'Ziyodov', '1999-11-14'), (34, 'Fatima', 'Abdullayeva', '2002-05-30'),
(35, 'Gayrat', 'Bekmurodov', '1998-09-05'), (36, 'Hulkar', 'Choriyeva', '2003-01-25'),
(37, 'Ilhom', 'Dadajonov', '1997-06-12'), (38, 'Jamila', 'Ergasheva', '2000-10-03'),
(39, 'Kamran', 'Fayziyev', '1999-02-18'), (40, 'Lola', 'Gulomova', '2001-08-29'),
(41, 'Mirzabek', 'Hamidov', '1996-12-11'), (42, 'Nasiba', 'Ibragimova', '2002-04-07'),
(43, 'Oybek', 'Jalolov', '1998-11-20'), (44, 'Parizoda', 'Karimova', '2003-03-15'),
(45, 'Qodir', 'Lutfullayev', '1997-09-09'), (46, 'Raano', 'Mahmudova', '2000-01-05'),
(47, 'Sobir', 'Norov', '1999-05-22'), (48, 'Tahmina', 'Odilova', '2001-10-18'),
(49, 'Umid', 'Pulatov', '1998-02-28'), (50, 'Vasila', 'Qosimova', '2002-07-14'),
(51, 'Xurshid', 'Rahmonov', '1996-11-30'), (52, 'Yulduz', 'Sultonova', '2003-06-08'),
(53, 'Zafar', 'Temirov', '1997-12-25'), (54, 'Abror', 'Umarov', '2000-04-12'),
(55, 'Botir', 'Valiyev', '1999-08-05'), (56, 'Charos', 'Wahobova', '2001-01-19'),
(57, 'Davron', 'Xolmatov', '1998-05-28'), (58, 'Elmira', 'Yoqubova', '2002-09-10'),
(59, 'Farhod', 'Zokirov', '1997-03-03'), (60, 'Guzal', 'Ahmedova', '2003-11-15'),
(61, 'Hasan', 'Berdiyev', '1980-06-20'), (62, 'Iroda', 'Choriyeva', '1985-10-10'),
(63, 'Javlon', 'Davronov', '1990-02-15'), (64, 'Komil', 'Eshonqulov', '1982-08-05'),
(65, 'Laziza', 'Fozilova', '1988-12-30'), (66, 'Murod', 'Gafurov', '1975-04-12'),
(67, 'Nodir', 'Hamdamov', '1978-09-25'), (68, 'Ozoda', 'Ismoilova', '1981-01-18'),
(69, 'Polat', 'Jumayev', '1979-05-05'), (70, 'Qamar', 'Kamolov', '1983-11-22'),
(71, 'Rashid', 'Latipov', '1976-07-14'), (72, 'Sarvinoz', 'Musayeva', '1980-03-08'),
(73, 'Tolib', 'Nematov', '1977-10-30'), (74, 'Ulug', 'Oripov', '1984-02-12'),
(75, 'Valijon', 'Pardayev', '1975-06-25'), (76, 'Xolida', 'Qurbonova', '1986-12-10'),
(77, 'Yoqub', 'Rustamov', '1979-08-15'), (78, 'Ziyoda', 'Sodiqova', '1982-04-20'),
(79, 'Anvar', 'Tursunov', '1976-01-05'), (80, 'Bahor', 'Umarova', '1985-09-18');

INSERT INTO Person (entity_id, first_name, last_name, birth_date) VALUES 
(300, 'Ibrohim', 'Karimov', '1990-01-01'), (301, 'Shohjahon', 'Mirzaev', '1991-02-02'),
(302, 'Madina', 'Tursunova', '1992-03-03'), (303, 'Islom', 'Karimov', '1993-04-04'),
(304, 'Javohir', 'Toshmatov', '1994-05-05'), (305, 'Sevara', 'Aliyeva', '1995-06-06'),
(306, 'Muhammad', 'Ali', '1996-07-07'), (307, 'Shakhzoda', 'Nazarova', '1997-08-08'),
(308, 'Otabek', 'Shukurov', '1998-09-09'), (309, 'Feroz', 'Boboev', '1999-10-10'),
(310, 'Kamran', 'Davlatov', '2000-11-11'), (311, 'Azizbek', 'Rahimov', '1985-12-12'),
(312, 'Nodirbek', 'Qodirov', '1986-01-13'), (313, 'Diyor', 'Pulatov', '1987-02-14'),
(314, 'Shahlo', 'Mahmudova', '1988-03-15'), (315, 'Jamol', 'Kamolov', '1989-04-16'),
(316, 'Lochin', 'Sodikov', '1990-05-17'), (317, 'Mirzabek', 'Valiev', '1991-06-18'),
(318, 'Nizom', 'Tursunov', '1992-07-19'), (319, 'Olim', 'Juraev', '1993-08-20'),
(320, 'Polat', 'Xolmatov', '1994-09-21'), (321, 'Qobil', 'Zokirov', '1995-10-22'),
(322, 'Rustamjon', 'Ahmedov', '1996-11-23'), (323, 'Sardorbek', 'Saidov', '1997-12-24'),
(324, 'Tolibjon', 'Davronov', '1998-01-25'), (325, 'Umidjon', 'Fayziev', '1999-02-26'),
(326, 'Valisher', 'Gafurov', '2000-03-27'), (327, 'Xondamir', 'Hamidov', '1985-04-28'),
(328, 'Yoqubjon', 'Jalolov', '1986-05-29'), (329, 'Zafarbek', 'Komilov', '1987-06-30'),
(330, 'Abduvohid', 'Latipov', '1988-07-01'), (331, 'Bekmirza', 'Ziyodov', '1989-08-02'),
(332, 'Doniyorbek', 'Xudoyberdiyev', '1990-09-03'), (333, 'Elbek', 'Choriev', '1991-10-04'),
(334, 'Fayzullo', 'Vohidov', '1992-11-05'), (335, 'Golib', 'Bekmurodov', '1993-12-06'),
(336, 'Husniddin', 'Norboyev', '1994-01-07'), (337, 'Ilhomjon', 'Mirzayev', '1995-02-08'),
(338, 'Jasurbek', 'Abdullaev', '1996-03-09'), (339, 'Komiljon', 'Sultonov', '1997-04-10'),
(340, 'Lutfulla', 'Dadajonov', '1998-05-11'),
-- Passengers 341-400
(341, 'Munira', 'Karimova', '2001-06-12'), (342, 'Nigina', 'Azimova', '2002-07-13'),
(343, 'Odina', 'Salimova', '2003-08-14'), (344, 'Parizod', 'Umarova', '2004-09-15'),
(345, 'Qimmat', 'Yusupova', '2005-10-16'), (346, 'Robilya', 'Ismailova', '1990-11-17'),
(347, 'Sohiba', 'Oripova', '1991-12-18'), (348, 'Tursunoy', 'Pardayeva', '1992-01-19'),
(349, 'Umida', 'Qosimova', '1993-02-20'), (350, 'Vasila', 'Rahmonova', '1994-03-21'),
(351, 'Xonzoda', 'Sodiqova', '1995-04-22'), (352, 'Yulduz', 'Toshmatova', '1996-05-23'),
(353, 'Zarina', 'Usmonova', '1997-06-24'), (354, 'Asal', 'Valiyeva', '1998-07-25'),
(355, 'Barno', 'Xolmatova', '1999-08-26'), (356, 'Dilfuza', 'Yoqubova', '2000-09-27'),
(357, 'Ezoza', 'Zokirova', '2001-10-28'), (358, 'Farangiz', 'Ahmedova', '2002-11-29'),
(359, 'Gulchehra', 'Boboyeva', '2003-12-30'), (360, 'Hilola', 'Choriyeva', '2004-01-31'),
(361, 'Iroda', 'Davlatova', '1990-02-01'), (362, 'Jamila', 'Ergasheva', '1991-03-02'),
(363, 'Kamola', 'Fayziyeva', '1992-04-03'), (364, 'Lola', 'Gafurova', '1993-05-04'),
(365, 'Mohira', 'Hamidova', '1994-06-05'), (366, 'Argun', 'Kamolov', '1995-07-06'),
(367, 'Botir', 'Latipov', '1996-08-07'), (368, 'Chingiz', 'Mirzayev', '1997-09-08'),
(369, 'Davlat', 'Norov', '1998-10-09'), (370, 'Eldor', 'Olimov', '1999-11-10'),
(371, 'Farid', 'Pulatov', '2000-12-11'), (372, 'Ganisher', 'Qodirov', '2001-01-12'),
(373, 'Hamid', 'Rustamov', '2002-02-13'), (374, 'Ikrom', 'Saidov', '2003-03-14'),
(375, 'Jalol', 'Tursunov', '2004-04-15'), (376, 'Kamol', 'Umarov', '2005-05-16'),
(377, 'Laziz', 'Valiyev', '1990-06-17'), (378, 'Mirzo', 'Xudoyberdiyev', '1991-07-18'),
(379, 'Nosir', 'Yoqubov', '1992-08-19'), (380, 'Orif', 'Ziyodov', '1993-09-20'),
(381, 'Panji', 'Ahmedov', '1994-10-21'), (382, 'Qodir', 'Boboyev', '1995-11-22'),
(383, 'Rasul', 'Choriev', '1996-12-23'), (384, 'Samad', 'Davronov', '1997-01-24'),
(385, 'Temur', 'Ergashev', '1998-02-25'), (386, 'Umar', 'Fozilov', '1999-03-26'),
(387, 'Vohid', 'Ganiyev', '2000-04-27'), (388, 'Xurshid', 'Hamdamov', '2001-05-28'),
(389, 'Yoqub', 'Ismoilov', '2002-06-29'), (390, 'Zokir', 'Jumayev', '2003-07-30'),
(391, 'Abror', 'Kamolov', '2004-08-31'), (392, 'Bahrom', 'Latipov', '1990-09-01'),
(393, 'Dilshod', 'Musayev', '1991-10-02'), (394, 'Ergash', 'Nematov', '1992-11-03'),
(395, 'Farrux', 'Oripov', '1993-12-04'), (396, 'Gofur', 'Pardayev', '1994-01-05'),
(397, 'Hasan', 'Qurbonov', '1995-02-06'), (398, 'Isroil', 'Rustamov', '1996-03-07'),
(399, 'Javlon', 'Sodiqov', '1997-04-08'), (400, 'Kozim', 'Tursunov', '1998-05-09'),
-- Dispatchers 401-410
(401, 'Marina', 'Kim', '1985-06-10'), (402, 'Olga', 'Pak', '1986-07-11'),
(403, 'Andrey', 'Li', '1987-08-12'), (404, 'Rustam', 'Aliyev', '1988-09-13'),
(405, 'Dilfuza', 'Karimova', '1989-10-14'), (406, 'Karim', 'Sodikov', '1990-11-15'),
(407, 'Saida', 'Azimova', '1991-12-16'), (408, 'Botir', 'Juraev', '1992-01-17'),
(409, 'Malika', 'Tursunova', '1993-02-18'), (410, 'Jasur', 'Rahimov', '1994-03-19'),
-- Citizens 411-420 (Improved)
(411, 'Anvar', 'Qosimov', '1990-01-01'), (412, 'Nodira', 'Sultonova', '1991-02-02'),
(413, 'Dilshod', 'Tursunov', '1992-03-03'), (414, 'Feruza', 'Umarova', '1993-04-04'),
(415, 'Jamshid', 'Valiyev', '1994-05-05'), (416, 'Kamola', 'Wahidova', '1995-06-06'),
(417, 'Mansur', 'Xolmatov', '1996-07-07'), (418, 'Nargiza', 'Yoqubova', '1997-08-08'),
(419, 'Oybek', 'Zokirov', '1998-09-09'), (420, 'Parviz', 'Ahmedov', '1999-10-10');


-- 3. CORPORATION (Subclass)
-- IDs 81-100 (Must match Legal_Entity)
INSERT INTO Corporation (entity_id, tax_id_number, company_name, founding_date, ceo_name) VALUES 
(81, '302556789', 'Toshshahartransxizmat', '2006-02-15', 'Anvar Juraev'),
(82, '309998877', 'Yandex Go Tashkent', '2018-04-01', 'Kirill Smirnov'),
(83, '301112233', 'MyTaxi', '2015-06-10', 'Akmal Paiziev'),
(84, '305554441', 'TashBus', '2010-09-20', 'Ravshan Usmonov'),
(85, '306667778', 'UzAuto Motors', '1994-03-15', 'Bo Andersson'),
(86, '307778889', 'Avto Tex Xizmat', '2005-01-10', 'Shavkat Mirzayev'),
(87, '308889990', 'Obodonlashtirish Boshqarmasi', '1995-05-05', 'Jahongir Artikhodjayev'),
(88, '309990001', 'Silk Road Logistics', '2012-08-15', 'Li Wei'),
(89, '301234567', 'City Taxi', '2016-11-20', 'Farhod Azimov'),
(90, '302345678', 'Express24', '2017-02-28', 'Akmal Paiziev'),
(91, '303456789', 'Trans Service', '2008-07-12', 'Botir Zokirov'),
(92, '304567890', 'Uzbekistan Railways', '1994-11-07', 'Zufar Narzullaev'),
(93, '305678901', 'Milliy Taxi', '2019-05-01', 'Sardor Kadirov'),
(94, '306789012', 'Green Line', '2020-09-15', 'Aziz Rakhimov'),
(95, '307890123', 'Smart City Solutions', '2021-01-10', 'Dmitry Lee'),
(96, '308901234', 'Road Master', '2014-04-25', 'Olimjon Tursunov'),
(97, '309012345', 'Fast Cab', '2018-12-05', 'Jamshid Norov'),
(98, '300123456', 'Bus Tech Service', '2011-06-30', 'Rustam Ganiyev'),
(99, '301230987', 'Traffic Control Systems', '2013-10-15', 'Sergey Kim'),
(100, '302341098', 'Urban Mobility Group', '2022-03-20', 'Malika Karimova');


INSERT INTO Corporation (entity_id, tax_id_number, company_name, founding_date, ceo_name) VALUES 
(421, '901234567', 'Texnopark', '2010-01-01', 'Sarvar Akhmedov'),
(422, '902345678', 'Artel Electronics', '2011-02-02', 'Jahongir Artikhodjayev'),
(423, '903456789', 'Akfa Group', '2005-03-03', 'Abduvohidov Kamol'),
(424, '904567890', 'Beeline Uzbekistan', '2006-04-04', 'Andrzej Malinowski'),
(425, '905678901', 'Ucell', '1996-05-05', 'Vladimir Kravchenko'),
(426, '906789012', 'Uzbektelecom', '1992-06-06', 'Nazirjon Hasanov'),
(427, '907890123', 'Korzinka.uz', '1996-07-07', 'Zafar Khashimov'),
(428, '908901234', 'Makro Supermarket', '2010-08-08', 'Roman Sayfulin'),
(429, '909012345', 'BTS Express', '2015-09-09', 'Bekzod Tursunov'),
(430, '900123456', 'Fargo Parcel', '2018-10-10', 'Farhod Ganiev'),
(431, '911234567', 'Payme', '2011-11-11', 'David Lee'),
(432, '912345678', 'Click', '2012-12-12', 'Ulugbek Rustamov'),
(433, '913456789', 'Uzum Market', '2022-01-01', 'Djasur Djumaev'),
(434, '914567890', 'OLX Uzbekistan', '2015-02-02', 'Vyacheslav Kan'),
(435, '915678901', 'Job.uz', '2008-03-03', 'Sherzod Kayumov'),
(436, '916789012', 'Straus House', '2019-04-04', 'Ibrohim Isroilov'),
(437, '917890123', 'IT Park', '2019-05-05', 'Farhod Ibragimov'),
(438, '918901234', 'Golden House', '2009-06-06', 'Murod Nazarov'),
(439, '919012345', 'Murad Buildings', '2002-07-07', 'Murod Nazarov'),
(440, '920123456', 'Gabriel Design', '2015-08-08', 'Gabriel Alimov'),
(441, '921234567', 'Evos', '2006-09-09', 'Eldor Vohidov'),
(442, '922345678', 'Oqtepa Lavash', '2010-10-10', 'Oqil Tursunov'),
(443, '923456789', 'B&B Coffee', '2015-11-11', 'Bobur Bekmurodov'),
(444, '924567890', 'Mediapark', '2015-12-12', 'Sherzod Shermatov'),
(445, '925678901', 'Drivers.uz', '2018-01-01', 'Davron Driver'),
(446, '926789012', 'GM Uzbekistan', '1996-02-02', 'General Motors'),
(447, '927890123', 'Uzbekneftegaz', '1992-03-03', 'Mehriddin Abdullaev'),
(448, '928901234', 'Hududgaztaminot', '2019-04-04', 'Bahodir Eshmuratov'),
(449, '929012345', 'Suvsoz', '1995-05-05', 'Suv Taminot'),
(450, '930123456', 'Hududiy Elektr', '2000-06-06', 'Elektr Tarmoqlari');




-- 4. DRIVER (Subclass of Person)
-- IDs 1-30
INSERT INTO Driver (entity_id, driver_license_id) VALUES 
(1, 'DL-01-1001'), (2, 'DL-01-1002'), (3, 'DL-01-1003'), (4, 'DL-01-1004'), (5, 'DL-01-1005'),
(6, 'DL-01-1006'), (7, 'DL-01-1007'), (8, 'DL-01-1008'), (9, 'DL-01-1009'), (10, 'DL-01-1010'),
(11, 'DL-01-1011'), (12, 'DL-01-1012'), (13, 'DL-01-1013'), (14, 'DL-01-1014'), (15, 'DL-01-1015'),
(16, 'DL-01-1016'), (17, 'DL-01-1017'), (18, 'DL-01-1018'), (19, 'DL-01-1019'), (20, 'DL-01-1020'),
(21, 'DL-01-1021'), (22, 'DL-01-1022'), (23, 'DL-01-1023'), (24, 'DL-01-1024'), (25, 'DL-01-1025'),
(26, 'DL-01-1026'), (27, 'DL-01-1027'), (28, 'DL-01-1028'), (29, 'DL-01-1029'), (30, 'DL-01-1030');

-- DRIVERS (IDs 300-340)
INSERT INTO Driver (entity_id, driver_license_id) VALUES 
(300, 'DL-UZ-02-300'), (301, 'DL-UZ-02-301'), (302, 'DL-UZ-02-302'), (303, 'DL-UZ-02-303'), (304, 'DL-UZ-02-304'),
(305, 'DL-UZ-02-305'), (306, 'DL-UZ-02-306'), (307, 'DL-UZ-02-307'), (308, 'DL-UZ-02-308'), (309, 'DL-UZ-02-309'),
(310, 'DL-UZ-02-310'), (311, 'DL-UZ-02-311'), (312, 'DL-UZ-02-312'), (313, 'DL-UZ-02-313'), (314, 'DL-UZ-02-314'),
(315, 'DL-UZ-02-315'), (316, 'DL-UZ-02-316'), (317, 'DL-UZ-02-317'), (318, 'DL-UZ-02-318'), (319, 'DL-UZ-02-319'),
(320, 'DL-UZ-02-320'), (321, 'DL-UZ-02-321'), (322, 'DL-UZ-02-322'), (323, 'DL-UZ-02-323'), (324, 'DL-UZ-02-324'),
(325, 'DL-UZ-02-325'), (326, 'DL-UZ-02-326'), (327, 'DL-UZ-02-327'), (328, 'DL-UZ-02-328'), (329, 'DL-UZ-02-329'),
(330, 'DL-UZ-02-330'), (331, 'DL-UZ-02-331'), (332, 'DL-UZ-02-332'), (333, 'DL-UZ-02-333'), (334, 'DL-UZ-02-334'),
(335, 'DL-UZ-02-335'), (336, 'DL-UZ-02-336'), (337, 'DL-UZ-02-337'), (338, 'DL-UZ-02-338'), (339, 'DL-UZ-02-339'),
(340, 'DL-UZ-02-340');

-- 5. DRIVER_LICENSE_CATEGORY
-- Linked to Drivers 1-30
INSERT INTO Driver_License_Category (driver_entity_id, license_category) VALUES 
(1, 'D'), (2, 'D'), (3, 'B'), (4, 'C'), (5, 'B'),
(6, 'D'), (7, 'B'), (8, 'C'), (9, 'D'), (10, 'B'),
(11, 'D'), (12, 'B'), (13, 'Tm'), (14, 'B'), (15, 'C'),
(16, 'D'), (17, 'B'), (18, 'D'), (19, 'C'), (20, 'B'),
(21, 'D'), (22, 'B'), (23, 'Tm'), (24, 'B'), (25, 'C'),
(26, 'D'), (27, 'B'), (28, 'D'), (29, 'C'), (30, 'B');

-- DRIVER LICENSE CATEGORIES
INSERT INTO Driver_License_Category (driver_entity_id, license_category) VALUES 
(300, 'B'), (301, 'C'), (302, 'D'), (303, 'B'), (304, 'B'), (305, 'C'), (306, 'D'), (307, 'B'), (308, 'B'), (309, 'C'),
(310, 'D'), (311, 'B'), (312, 'B'), (313, 'C'), (314, 'D'), (315, 'B'), (316, 'B'), (317, 'C'), (318, 'D'), (319, 'B'),
(320, 'B'), (321, 'C'), (322, 'D'), (323, 'B'), (324, 'B'), (325, 'C'), (326, 'D'), (327, 'B'), (328, 'B'), (329, 'C'),
(330, 'D'), (331, 'B'), (332, 'B'), (333, 'C'), (334, 'D'), (335, 'B'), (336, 'B'), (337, 'C'), (338, 'D'), (339, 'B'),
(340, 'B');


-- 6. PASSENGER (Subclass of Person)
-- IDs 31-60
INSERT INTO Passenger (entity_id, registration_date) VALUES 
(31, '2023-01-15 10:00:00'), (32, '2023-01-16 11:30:00'), (33, '2023-01-17 09:15:00'),
(34, '2023-01-18 14:20:00'), (35, '2023-01-19 16:45:00'), (36, '2023-01-20 08:10:00'),
(37, '2023-01-21 12:00:00'), (38, '2023-01-22 13:25:00'), (39, '2023-01-23 15:50:00'),
(40, '2023-01-24 17:10:00'), (41, '2023-01-25 10:30:00'), (42, '2023-01-26 11:55:00'),
(43, '2023-01-27 09:40:00'), (44, '2023-01-28 14:05:00'), (45, '2023-01-29 16:30:00'),
(46, '2023-01-30 08:20:00'), (47, '2023-01-31 12:15:00'), (48, '2023-02-01 13:40:00'),
(49, '2023-02-02 15:00:00'), (50, '2023-02-03 17:25:00'), (51, '2023-02-04 10:45:00'),
(52, '2023-02-05 11:10:00'), (53, '2023-02-06 09:55:00'), (54, '2023-02-07 14:50:00'),
(55, '2023-02-08 16:15:00'), (56, '2023-02-09 08:35:00'), (57, '2023-02-10 12:40:00'),
(58, '2023-02-11 13:55:00'), (59, '2023-02-12 15:20:00'), (60, '2023-02-13 17:45:00');

-- PASSENGERS (IDs 341-400)
INSERT INTO Passenger (entity_id, registration_date) VALUES 
(341, '2025-01-01 10:00:00'), (342, '2025-01-02 11:00:00'), (343, '2025-01-03 12:00:00'), (344, '2025-01-04 13:00:00'),
(345, '2025-01-05 14:00:00'), (346, '2025-01-06 15:00:00'), (347, '2025-01-07 16:00:00'), (348, '2025-01-08 17:00:00'),
(349, '2025-01-09 18:00:00'), (350, '2025-01-10 19:00:00'), (351, '2025-01-11 20:00:00'), (352, '2025-01-12 21:00:00'),
(353, '2025-01-13 08:00:00'), (354, '2025-01-14 09:00:00'), (355, '2025-01-15 10:00:00'), (356, '2025-01-16 11:00:00'),
(357, '2025-01-17 12:00:00'), (358, '2025-01-18 13:00:00'), (359, '2025-01-19 14:00:00'), (360, '2025-01-20 15:00:00'),
(361, '2025-01-21 16:00:00'), (362, '2025-01-22 17:00:00'), (363, '2025-01-23 18:00:00'), (364, '2025-01-24 19:00:00'),
(365, '2025-01-25 20:00:00'), (366, '2025-01-26 21:00:00'), (367, '2025-01-27 08:00:00'), (368, '2025-01-28 09:00:00'),
(369, '2025-01-29 10:00:00'), (370, '2025-01-30 11:00:00'), (371, '2025-01-31 12:00:00'), (372, '2025-02-01 13:00:00'),
(373, '2025-02-02 14:00:00'), (374, '2025-02-03 15:00:00'), (375, '2025-02-04 16:00:00'), (376, '2025-02-05 17:00:00'),
(377, '2025-02-06 18:00:00'), (378, '2025-02-07 19:00:00'), (379, '2025-02-08 20:00:00'), (380, '2025-02-09 21:00:00'),
(381, '2025-02-10 08:00:00'), (382, '2025-02-11 09:00:00'), (383, '2025-02-12 10:00:00'), (384, '2025-02-13 11:00:00'),
(385, '2025-02-14 12:00:00'), (386, '2025-02-15 13:00:00'), (387, '2025-02-16 14:00:00'), (388, '2025-02-17 15:00:00'),
(389, '2025-02-18 16:00:00'), (390, '2025-02-19 17:00:00'), (391, '2025-02-20 18:00:00'), (392, '2025-02-21 19:00:00'),
(393, '2025-02-22 20:00:00'), (394, '2025-02-23 21:00:00'), (395, '2025-02-24 08:00:00'), (396, '2025-02-25 09:00:00'),
(397, '2025-02-26 10:00:00'), (398, '2025-02-27 11:00:00'), (399, '2025-02-28 12:00:00'), (400, '2025-03-01 13:00:00');



-- 7. DISPATCHER (Subclass of Person)
-- IDs 61-65
INSERT INTO Dispatcher (entity_id, dispatcher_id) VALUES 
(61, 'DSP-001'), (62, 'DSP-002'), (63, 'DSP-003'), (64, 'DSP-004'), (65, 'DSP-005');

INSERT INTO Dispatcher (entity_id, dispatcher_id) VALUES 
(401, 'DSP-02-401'), (402, 'DSP-02-402'), (403, 'DSP-02-403'), (404, 'DSP-02-404'), (405, 'DSP-02-405'),
(406, 'DSP-02-406'), (407, 'DSP-02-407'), (408, 'DSP-02-408'), (409, 'DSP-02-409'), (410, 'DSP-02-410');



-- 8. PERSON_PHONE
-- 100 rows total (80 primary phones + 20 secondary phones for IDs 1-20)
INSERT INTO Person_Phone (p_entity_id, phone_number) VALUES 
(1, '+998901112233'), (2, '+998902223344'), (3, '+998903334455'), (4, '+998904445566'),
(5, '+998905556677'), (6, '+998906667788'), (7, '+998907778899'), (8, '+998908889900'),
(9, '+998909990011'), (10, '+998901011122'), (11, '+998901122233'), (12, '+998901233344'),
(13, '+998901344455'), (14, '+998901455566'), (15, '+998901566677'), (16, '+998901677788'),
(17, '+998901788899'), (18, '+998901899900'), (19, '+998901900011'), (20, '+998902011122'),
(21, '+998902122233'), (22, '+998902233344'), (23, '+998902344455'), (24, '+998902455566'),
(25, '+998902566677'), (26, '+998902677788'), (27, '+998902788899'), (28, '+998902899900'),
(29, '+998902900011'), (30, '+998903011122'), (31, '+998933122233'), (32, '+998933233344'),
(33, '+998933344455'), (34, '+998933455566'), (35, '+998933566677'), (36, '+998933677788'),
(37, '+998933788899'), (38, '+998933899900'), (39, '+998933900011'), (40, '+998934011122'),
(41, '+998934122233'), (42, '+998934233344'), (43, '+998934344455'), (44, '+998934455566'),
(45, '+998934566677'), (46, '+998934677788'), (47, '+998934788899'), (48, '+998934899900'),
(49, '+998934900011'), (50, '+998935011122'), (51, '+998935122233'), (52, '+998935233344'),
(53, '+998935344455'), (54, '+998935455566'), (55, '+998935566677'), (56, '+998935677788'),
(57, '+998935788899'), (58, '+998935899900'), (59, '+998935900011'), (60, '+998936011122'),
(61, '+998976122233'), (62, '+998976233344'), (63, '+998976344455'), (64, '+998976455566'),
(65, '+998976566677'), (66, '+998976677788'), (67, '+998976788899'), (68, '+998976899900'),
(69, '+998976900011'), (70, '+998977011122'), (71, '+998977122233'), (72, '+998977233344'),
(73, '+998977344455'), (74, '+998977455566'), (75, '+998977566677'), (76, '+998977677788'),
(77, '+998977788899'), (78, '+998977899900'), (79, '+998977900011'), (80, '+998978011122'),
-- Secondary phones for IDs 1-20
(1, '+998991112233'), (2, '+998992223344'), (3, '+998993334455'), (4, '+998994445566'),
(5, '+998995556677'), (6, '+998996667788'), (7, '+998997778899'), (8, '+998998889900'),
(9, '+998999990011'), (10, '+998991011122'), (11, '+998991122233'), (12, '+998991233344'),
(13, '+998991344455'), (14, '+998991455566'), (15, '+998991566677'), (16, '+998991677788'),
(17, '+998991788899'), (18, '+998991899900'), (19, '+998991900011'), (20, '+998992011122');
  



INSERT INTO Person_Phone (p_entity_id, phone_number) VALUES 
(300, '+998901238547'), (301, '+998934521098'), (302, '+998971122334'), (303, '+998998765432'), (304, '+998912345678'),
(305, '+998949876543'), (306, '+998905554433'), (307, '+998936667788'), (308, '+998981112299'), (309, '+998334445566'),
(310, '+998887778899'), (311, '+998909990011'), (312, '+998912223344'), (313, '+998935556677'), (314, '+998978889900'),
(315, '+998991112233'), (316, '+998904445566'), (317, '+998937778899'), (318, '+998941234567'), (319, '+998919876543'),
(320, '+998903216549'), (321, '+998936549871'), (322, '+998971593572'), (323, '+998997531594'), (324, '+998918524563'),
(325, '+998949517538'), (326, '+998907418529'), (327, '+998933692581'), (328, '+998982581473'), (329, '+998331472586'),
(330, '+998883691475'), (331, '+998907894561'), (332, '+998914561237'), (333, '+998931237894'), (334, '+998977891236'),
(335, '+998994567892'), (336, '+998901597538'), (337, '+998937531592'), (338, '+998943579516'), (339, '+998919513574'),
(340, '+998902584569'), (341, '+998936541237'), (342, '+998973216548'), (343, '+998999873215'), (344, '+998916549872'),
(345, '+998943216549'), (346, '+998909873216'), (347, '+998931472583'), (348, '+998982583691'), (349, '+998333691472'),
(350, '+998881472589'), (351, '+998907418523'), (352, '+998918529631'), (353, '+998939638524'), (354, '+998971597536'),
(355, '+998997531598'), (356, '+998903579512'), (357, '+998939513576'), (358, '+998941597534'), (359, '+998917531598'),
(360, '+998902581476'), (361, '+998933692584'), (362, '+998974561239'), (363, '+998991234568'), (364, '+998917894562'),
(365, '+998944561237'), (366, '+998901237895'), (367, '+998937891234'), (368, '+998984567891'), (369, '+998331597532'),
(370, '+998887531594'), (371, '+998903571596'), (372, '+998919517532'), (373, '+998931593578'), (374, '+998977539514'),
(375, '+998993571592'), (376, '+998909517536'), (377, '+998931478523'), (378, '+998942589631'), (379, '+998913691475'),
(380, '+998904712589'), (381, '+998935823694'), (382, '+998976934715'), (383, '+998998145826'), (384, '+998919256937'),
(385, '+998941367148'), (386, '+998902478259'), (387, '+998933589361'), (388, '+998984691472'), (389, '+998335712583'),
(390, '+998886823694'), (391, '+998907934715'), (392, '+998918145826'), (393, '+998939256937'), (394, '+998971367148'),
(395, '+998992478259'), (396, '+998903589361'), (397, '+998934691472'), (398, '+998945712583'), (399, '+998916823694'),
(400, '+998907934715'), (401, '+998938145826'), (402, '+998979256937'), (403, '+998991367148'), (404, '+998912478259'),
(405, '+998943589361'), (406, '+998904691472'), (407, '+998935712583'), (408, '+998986823694'), (409, '+998337934715'),
(410, '+998888145826'), (411, '+998909256937'), (412, '+998911367148'), (413, '+998932478259'), (414, '+998973589361'),
(415, '+998994691472'), (416, '+998905712583'), (417, '+998936823694'), (418, '+998947934715'), (419, '+998918145826'),
(420, '+998909256937');














--Задача 2




=======================================================================
-- FLEET & INFRASTRUCTURE DATA POPULATION (FINAL VERIFIED)
-- Context: Tashkent, Uzbekistan
-- Year: 2025
-- ==================================================================================

-- ==================================================================================
-- 1. TRANSPORT UNITS (Parent Table)
-- IDs 200-260
-- ==================================================================================

-- BUSES (200-219)
INSERT INTO Transport_Unit (unit_id, license_plate, capacity, current_status, entity_id) VALUES 
(200, '01 101 AAA', 80, 'Active', 81), (201, '01 102 AAB', 80, 'Active', 81),
(202, '01 103 AAC', 80, 'Maintenance', 81), (203, '01 104 AAD', 50, 'Active', 84),
(204, '01 105 AAE', 50, 'Active', 84), (205, '01 106 AAF', 80, 'Active', 81),
(206, '01 107 AAG', 80, 'Active', 81), (207, '01 108 AAH', 50, 'Active', 84),
(208, '01 109 AAI', 80, 'Active', 81), (209, '01 110 AAJ', 80, 'Active', 81),
(210, '01 111 AAK', 80, 'Active', 81), (211, '01 112 AAL', 50, 'Maintenance', 84),
(212, '01 113 AAM', 80, 'Active', 81), (213, '01 114 AAN', 80, 'Active', 81),
(214, '01 115 AAO', 50, 'Active', 84), (215, '01 116 AAP', 80, 'Active', 81),
(216, '01 117 AAQ', 80, 'Active', 81), (217, '01 118 AAR', 50, 'Active', 84),
(218, '01 119 AAS', 80, 'Active', 81), (219, '01 120 AAT', 80, 'Active', 81);


-- 1.1 BUSES (IDs 500-519)
-- Owners: 81 (Toshshahartrans), 93 (TashBus)
INSERT INTO Transport_Unit (unit_id, license_plate, capacity, current_status, entity_id) VALUES 
(500, '01 801 BAA', 90, 'Active', 81), (501, '01 802 BAB', 90, 'Active', 81),
(502, '01 803 BAC', 90, 'Maintenance', 81), (503, '01 804 BAD', 60, 'Active', 93),
(504, '01 805 BAE', 60, 'Active', 93), (505, '01 806 BAF', 90, 'Active', 81),
(506, '01 807 BAG', 90, 'Active', 81), (507, '01 808 BAH', 60, 'Active', 93),
(508, '01 809 BAI', 90, 'Active', 81), (509, '01 810 BAJ', 90, 'Active', 81),
(510, '01 811 BAK', 90, 'Active', 81), (511, '01 812 BAL', 60, 'Maintenance', 93),
(512, '01 813 BAM', 90, 'Active', 81), (513, '01 814 BAN', 90, 'Active', 81),
(514, '01 815 BAO', 60, 'Active', 93), (515, '01 816 BAP', 90, 'Active', 81),
(516, '01 817 BAQ', 90, 'Active', 81), (517, '01 818 BAR', 60, 'Active', 93),
(518, '01 819 BAS', 90, 'Active', 81), (519, '01 820 BAT', 90, 'Active', 81);


-- TRAMS (220-229)
INSERT INTO Transport_Unit (unit_id, license_plate, capacity, current_status, entity_id) VALUES 
(220, '01 901 TRA', 150, 'Active', 81), (221, '01 902 TRB', 150, 'Active', 81),
(222, '01 903 TRC', 150, 'Maintenance', 81), (223, '01 904 TRD', 150, 'Active', 81),
(224, '01 905 TRE', 150, 'Active', 81), (225, '01 906 TRF', 150, 'Active', 81),
(226, '01 907 TRG', 150, 'Active', 81), (227, '01 908 TRH', 150, 'Active', 81),
(228, '01 909 TRI', 150, 'Maintenance', 81), (229, '01 910 TRJ', 150, 'Active', 81);


-- 1.2 TRAMS (IDs 520-529)
-- Owner: 81 (Toshshahartrans)
INSERT INTO Transport_Unit (unit_id, license_plate, capacity, current_status, entity_id) VALUES 
(520, '01 201 TRA', 140, 'Active', 81), (521, '01 202 TRB', 140, 'Active', 81),
(522, '01 203 TRC', 140, 'Maintenance', 81), (523, '01 204 TRD', 140, 'Active', 81),
(524, '01 205 TRE', 140, 'Active', 81), (525, '01 206 TRF', 140, 'Active', 81),
(526, '01 207 TRG', 140, 'Active', 81), (527, '01 208 TRH', 140, 'Active', 81),
(528, '01 209 TRI', 140, 'Maintenance', 81), (529, '01 210 TRJ', 140, 'Active', 81);


-- TAXIS (230-249) - Mixed Owners (Corporations & Individuals)
INSERT INTO Transport_Unit (unit_id, license_plate, capacity, current_status, entity_id) VALUES 
(230, '01 501 TXA', 4, 'Active', 82), (231, '01 502 TXB', 4, 'Active', 83),
(232, '01 503 TXC', 4, 'Active', 5),  (233, '01 504 TXD', 4, 'Active', 12),
(234, '01 505 TXE', 4, 'Active', 83), (235, '01 506 TXF', 4, 'Active', 82),
(236, '01 507 TXG', 4, 'Active', 25), (237, '01 508 TXH', 4, 'Active', 82),
(238, '01 509 TXI', 4, 'Active', 83), (239, '01 510 TXJ', 4, 'Active', 33),
(240, '01 511 TXK', 4, 'Active', 82), (241, '01 512 TXL', 4, 'Active', 45),
(242, '01 513 TXM', 4, 'Active', 82), (243, '01 514 TXN', 4, 'Active', 83),
(244, '01 515 TXO', 4, 'Active', 55), (245, '01 516 TXP', 4, 'Active', 82),
(246, '01 517 TXQ', 4, 'Active', 89), (247, '01 518 TXR', 4, 'Active', 82),
(248, '01 519 TXS', 4, 'Active', 83), (249, '01 520 TXT', 4, 'Active', 60);


-- 1.3 TAXIS (IDs 530-549)
-- Owners: Individual Drivers (300-309) and New Corps (433 Uzum, 445 Drivers.uz)
INSERT INTO Transport_Unit (unit_id, license_plate, capacity, current_status, entity_id) VALUES 
(530, '01 301 TYA', 4, 'Active', 300), (531, '01 302 TYB', 4, 'Active', 433),
(532, '01 303 TYC', 4, 'Active', 301), (533, '01 304 TYD', 4, 'Active', 302),
(534, '01 305 TYE', 4, 'Active', 445), (535, '01 306 TYF', 4, 'Active', 303),
(536, '01 307 TYG', 4, 'Active', 433), (537, '01 308 TYH', 4, 'Active', 304),
(538, '01 309 TYI', 4, 'Active', 445), (539, '01 310 TYJ', 4, 'Active', 305),
(540, '01 311 TYK', 4, 'Active', 306), (541, '01 312 TYL', 4, 'Active', 433),
(542, '01 313 TYM', 4, 'Active', 307), (543, '01 314 TYN', 4, 'Active', 445),
(544, '01 315 TYO', 4, 'Active', 308), (545, '01 316 TYP', 4, 'Active', 309),
(546, '01 317 TYQ', 4, 'Active', 433), (547, '01 318 TYR', 4, 'Active', 445),
(548, '01 319 TYS', 4, 'Active', 433), (549, '01 320 TYT', 4, 'Active', 445);


-- SERVICE VEHICLES (250-259)
INSERT INTO Transport_Unit (unit_id, license_plate, capacity, current_status, entity_id) VALUES 
(250, '01 701 SVA', 2, 'Active', 87), (251, '01 702 SVB', 2, 'Active', 87),
(252, '01 703 SVC', 2, 'Active', 96), (253, '01 704 SVD', 2, 'Active', 99),
(254, '01 705 SVE', 2, 'Active', 87), (255, '01 706 SVF', 2, 'Maintenance', 86),
(256, '01 707 SVG', 2, 'Active', 99), (257, '01 708 SVH', 2, 'Active', 87),
(258, '01 709 SVI', 2, 'Active', 96), (259, '01 710 SVJ', 2, 'Active', 99);


-- 1.4 SERVICE VEHICLES (IDs 550-559)
-- Owners: 449 (Suvsoz - Water), 450 (Hududiy Elektr - Power), 85 (Grand Road)
INSERT INTO Transport_Unit (unit_id, license_plate, capacity, current_status, entity_id) VALUES 
(550, '01 901 SVA', 2, 'Active', 85),  (551, '01 902 SVB', 2, 'Active', 85),
(552, '01 903 SVC', 2, 'Active', 449), (553, '01 904 SVD', 2, 'Active', 450),
(554, '01 905 SVE', 2, 'Active', 85),  (555, '01 906 SVF', 2, 'Maintenance', 449),
(556, '01 907 SVG', 2, 'Active', 450), (557, '01 908 SVH', 2, 'Active', 85),
(558, '01 909 SVI', 2, 'Active', 449), (559, '01 910 SVJ', 2, 'Active', 450);


-- ==================================================================================
-- 2. HIERARCHY TABLES
-- ==================================================================================

-- PUBLIC_TRANSPORT (Intermediate for Bus & Tram)
INSERT INTO Public_Transport (unit_id) VALUES 
(200), (201), (202), (203), (204), (205), (206), (207), (208), (209),
(210), (211), (212), (213), (214), (215), (216), (217), (218), (219),
(220), (221), (222), (223), (224), (225), (226), (227), (228), (229);

-- PUBLIC_TRANSPORT (Buses + Trams)
INSERT INTO Public_Transport (unit_id) VALUES 
(500), (501), (502), (503), (504), (505), (506), (507), (508), (509),
(510), (511), (512), (513), (514), (515), (516), (517), (518), (519),
(520), (521), (522), (523), (524), (525), (526), (527), (528), (529);


-- BUS (Leaf)
INSERT INTO Bus (unit_id, fuel_type) VALUES 
(200, 'CNG'), (201, 'CNG'), (202, 'Diesel'), (203, 'Electric'), (204, 'Electric'),
(205, 'CNG'), (206, 'CNG'), (207, 'Electric'), (208, 'CNG'), (209, 'CNG'),
(210, 'CNG'), (211, 'Diesel'), (212, 'CNG'), (213, 'CNG'), (214, 'Electric'),
(215, 'CNG'), (216, 'CNG'), (217, 'Electric'), (218, 'CNG'), (219, 'CNG');

-- BUS
INSERT INTO Bus (unit_id, fuel_type) VALUES 
(500, 'Electric'), (501, 'Electric'), (502, 'Diesel'), (503, 'CNG'), (504, 'CNG'),
(505, 'Electric'), (506, 'Electric'), (507, 'CNG'), (508, 'Electric'), (509, 'Electric'),
(510, 'Electric'), (511, 'Diesel'), (512, 'Electric'), (513, 'Electric'), (514, 'CNG'),
(515, 'Electric'), (516, 'Electric'), (517, 'CNG'), (518, 'Electric'), (519, 'Electric');


-- TRAM (Leaf)
INSERT INTO Tram (unit_id, rail_gauge_mm, number_of_cars) VALUES 
(220, 1524, 3), (221, 1524, 3), (222, 1524, 3), (223, 1524, 3), (224, 1524, 3),
(225, 1524, 3), (226, 1524, 3), (227, 1524, 3), (228, 1524, 3), (229, 1524, 3);

-- TRAM
INSERT INTO Tram (unit_id, rail_gauge_mm, number_of_cars) VALUES 
(520, 1524, 4), (521, 1524, 4), (522, 1524, 4), (523, 1524, 4), (524, 1524, 4),
(525, 1524, 4), (526, 1524, 4), (527, 1524, 4), (528, 1524, 4), (529, 1524, 4);

-- TAXI (Leaf)
INSERT INTO Taxi (unit_id, medallion_number) VALUES 
(230, 'TX-1001'), (231, 'TX-1002'), (232, 'TX-1003'), (233, 'TX-1004'), (234, 'TX-1005'),
(235, 'TX-1006'), (236, 'TX-1007'), (237, 'TX-1008'), (238, 'TX-1009'), (239, 'TX-1010'),
(240, 'TX-1011'), (241, 'TX-1012'), (242, 'TX-1013'), (243, 'TX-1014'), (244, 'TX-1015'),
(245, 'TX-1016'), (246, 'TX-1017'), (247, 'TX-1018'), (248, 'TX-1019'), (249, 'TX-1020');


-- TAXI
INSERT INTO Taxi (unit_id, medallion_number) VALUES 
(530, 'TX-2001'), (531, 'TX-2002'), (532, 'TX-2003'), (533, 'TX-2004'), (534, 'TX-2005'),
(535, 'TX-2006'), (536, 'TX-2007'), (537, 'TX-2008'), (538, 'TX-2009'), (539, 'TX-2010'),
(540, 'TX-2011'), (541, 'TX-2012'), (542, 'TX-2013'), (543, 'TX-2014'), (544, 'TX-2015'),
(545, 'TX-2016'), (546, 'TX-2017'), (547, 'TX-2018'), (548, 'TX-2019'), (549, 'TX-2020');


-- SERVICE_VEHICLE (Leaf)
INSERT INTO Service_Vehicle (unit_id, service_type) VALUES 
(250, 'Road Sweeper'), (251, 'Water Tanker'), (252, 'Tow Truck'), (253, 'Traffic Light Repair'),
(254, 'Garbage Truck'), (255, 'Mechanic Van'), (256, 'Sensor Calibration'), (257, 'Road Sweeper'),
(258, 'Tow Truck'), (259, 'Traffic Light Repair');

-- SERVICE_VEHICLE
INSERT INTO Service_Vehicle (unit_id, service_type) VALUES 
(550, 'Road Roller'), (551, 'Asphalt Paver'), (552, 'Water Tanker'), (553, 'Aerial Platform'),
(554, 'Dump Truck'), (555, 'Pipeline Repair'), (556, 'Electric Repair'), (557, 'Road Roller'),
(558, 'Water Tanker'), (559, 'Aerial Platform');


-- ==================================================================================
-- 3. INFRASTRUCTURE
-- ==================================================================================

-- INTERSECTIONS (30 rows)
INSERT INTO Intersection (intersection_id, name) VALUES 
(1, 'Amir Temur - Navoi'), (2, 'Amir Temur - Shahrisabz'), (3, 'Amir Temur - Osiyo'),
(4, 'Bunyodkor - Muqimiy'), (5, 'Bunyodkor - Chilanzar'), (6, 'Bunyodkor - Furqat'),
(7, 'Nukus - Oybek'), (8, 'Nukus - Fargona Yuli'), (9, 'Nukus - Avliyo Ota'),
(10, 'Mustaqillik - Oqqurgon'), (11, 'Mustaqillik - Shastri'), (12, 'Mustaqillik - Parkent'),
(13, 'Shota Rustaveli - Bobur'), (14, 'Shota Rustaveli - Muqimiy'), (15, 'Shota Rustaveli - Gavhar'),
(16, 'Beruni - Sakichmon'), (17, 'Beruni - Farabi'), (18, 'Beruni - Keles Yuli'),
(19, 'Sebzar - Abdulla Qodiriy'), (20, 'Sebzar - Nurafshon'), (21, 'Sebzar - Labzak'),
(22, 'Farhad - Lutfiy'), (23, 'Farhad - Shirin'), (24, 'Farhad - Katta Hirmontepa'),
(25, 'Katortol - Chilanzar'), (26, 'Katortol - Sohibkor'), (27, 'Katortol - Kichik Halka Yuli'),
(28, 'Parkent - Oltintepa'), (29, 'Parkent - Temur Malik'), (30, 'Parkent - Mahtumquli');



-- INTERSECTIONS (30 rows: 101-130)
INSERT INTO Intersection (intersection_id, name) VALUES 
(101, 'Ahmad Donish - Moyqorgon'), (102, 'Ahmad Donish - Yangi Shahar'), (103, 'Amir Temur - Ahmad Donish'),
(104, 'Kichik Halka Yuli - Fargona Yuli'), (105, 'Fargona Yuli - Jarqorgon'), (106, 'Ohangaron - Panelnaya'),
(107, 'Rohat Circle'), (108, 'Mirzo Ulugbek - Durmon Yuli'), (109, 'Mirzo Ulugbek - Feruza'),
(110, 'Buyuk Ipak Yoli - Mirzo Ulugbek'), (111, 'Parkent - Mahtumquli'), (112, 'Parkent - Oltintepa'),
(113, 'Nurafshon - Sagban'), (114, 'Nurafshon - Karasaray'), (115, 'Nurafshon - Sebzar'),
(116, 'Keles Yuli - Damariq'), (117, 'Keles Yuli - Ohunboboyev'), (118, 'Moyqorgon - Hasanboy'),
(119, 'Yangi Shahar - Chinabad'), (120, 'Bogishamol - Bodomzor'), (121, 'Osiyo - Minor'),
(122, 'Labzak - Zulfiyaxonim'), (123, 'Abdulla Qodiriy - Abay'), (124, 'Navoi - Hadra'),
(125, 'Samarkand Darvoza - Qoratosh'), (126, 'Kukcha Darvoza - Mannon Uygur'), (127, 'Lutfiy - Katta Qaani'),
(128, 'Farhad - Kichik Halka Yuli'), (129, 'Chilanzar - Choponota'), (130, 'Muqimiy - Arnasay');



-- ROAD_SEGMENTS (30 rows)
INSERT INTO Road_Segment (segment_id, street_name, length_km, speed_limit_kmh, is_one_way, start_intersection_id, end_intersection_id) VALUES 
(1, 'Amir Temur Ave', 1.5, 60, 0, 1, 2), (2, 'Amir Temur Ave', 2.0, 60, 0, 2, 3),
(3, 'Bunyodkor Ave', 2.5, 70, 0, 4, 5), (4, 'Bunyodkor Ave', 1.8, 70, 0, 5, 6),
(5, 'Nukus St', 1.2, 60, 0, 7, 8), (6, 'Nukus St', 1.5, 60, 0, 8, 9),
(7, 'Mustaqillik Ave', 2.2, 70, 0, 10, 11), (8, 'Mustaqillik Ave', 1.9, 70, 0, 11, 12),
(9, 'Shota Rustaveli St', 1.4, 60, 0, 13, 14), (10, 'Shota Rustaveli St', 1.6, 60, 0, 14, 15),
(11, 'Beruni St', 2.1, 60, 0, 16, 17), (12, 'Beruni St', 2.3, 60, 0, 17, 18),
(13, 'Sebzar St', 1.1, 60, 0, 19, 20), (14, 'Sebzar St', 1.3, 60, 0, 20, 21),
(15, 'Farhad St', 1.7, 60, 0, 22, 23), (16, 'Farhad St', 1.5, 60, 0, 23, 24),
(17, 'Katortol St', 1.2, 50, 0, 25, 26), (18, 'Katortol St', 1.4, 50, 0, 26, 27),
(19, 'Parkent St', 2.0, 60, 0, 28, 29), (20, 'Parkent St', 1.8, 60, 0, 29, 30),
(21, 'Navoi St', 1.5, 60, 0, 1, 6), (22, 'Shahrisabz St', 1.2, 60, 0, 2, 7),
(23, 'Muqimiy St', 2.5, 60, 0, 4, 14), (24, 'Chilanzar St', 1.8, 50, 0, 5, 25),
(25, 'Oybek St', 1.0, 60, 0, 7, 13), (26, 'Abdulla Qodiriy St', 1.6, 60, 0, 1, 19),
(27, 'Lutfiy St', 2.2, 60, 0, 22, 5), (28, 'Kichik Halka Yuli', 3.0, 70, 0, 27, 4),
(29, 'Mahtumquli St', 2.8, 70, 0, 30, 12), (30, 'Bobur St', 1.5, 60, 0, 13, 2);


-- ROAD_SEGMENTS (30 rows: 101-130)
INSERT INTO Road_Segment (segment_id, street_name, length_km, speed_limit_kmh, is_one_way, start_intersection_id, end_intersection_id) VALUES 
(101, 'Ahmad Donish St', 2.5, 60, 0, 101, 102), (102, 'Ahmad Donish St', 1.8, 60, 0, 102, 103),
(103, 'Fargona Yuli', 3.0, 70, 0, 104, 105), (104, 'Ohangaron Hwy', 4.5, 80, 0, 106, 107),
(105, 'Mirzo Ulugbek St', 2.2, 60, 0, 108, 109), (106, 'Mirzo Ulugbek St', 1.5, 60, 0, 109, 110),
(107, 'Parkent St', 2.0, 60, 0, 111, 112), (108, 'Nurafshon St', 1.8, 60, 0, 113, 114),
(109, 'Nurafshon St', 1.6, 60, 0, 114, 115), (110, 'Keles Yuli', 2.5, 60, 0, 116, 117),
(111, 'Moyqorgon St', 2.1, 50, 0, 101, 118), (112, 'Yangi Shahar St', 1.9, 60, 0, 102, 119),
(113, 'Bogishamol St', 1.4, 50, 0, 120, 108), (114, 'Osiyo St', 1.2, 50, 0, 121, 103),
(115, 'Zulfiyaxonim St', 1.5, 60, 0, 122, 115), (116, 'Abdulla Qodiriy St', 1.7, 60, 0, 123, 122),
(117, 'Navoi St', 1.3, 60, 0, 124, 123), (118, 'Samarkand Darvoza', 2.0, 60, 0, 125, 124),
(119, 'Kukcha Darvoza', 2.2, 60, 0, 126, 125), (120, 'Lutfiy St', 1.8, 60, 0, 127, 128),
(121, 'Farhad St', 1.5, 60, 0, 128, 127), (122, 'Chilanzar St', 1.6, 50, 0, 129, 130),
(123, 'Muqimiy St', 2.0, 60, 0, 130, 128), (124, 'Jarqorgon St', 2.5, 60, 0, 105, 106),
(125, 'Rohat Bypass', 3.5, 80, 0, 107, 104), (126, 'Durmon Yuli', 2.8, 70, 0, 108, 110),
(127, 'Feruza St', 1.2, 50, 0, 109, 111), (128, 'Sagban St', 2.4, 60, 0, 113, 116),
(129, 'Karasaray St', 2.1, 60, 0, 114, 117), (130, 'Arnasay St', 1.5, 50, 0, 130, 129);




-- STOPS (50 rows)
INSERT INTO Stop (stop_id, stop_name, stop_type, latitude, longitude, segment_id) VALUES 
(1, 'Alay Market', 'Bus Shelter', 41.3185, 69.2801, 1), (2, 'Hotel Uzbekistan', 'Bus Shelter', 41.3110, 69.2790, 1),
(3, 'Minor Mosque', 'Bus Shelter', 41.3250, 69.2820, 2), (4, 'Bodomzor', 'Bus Shelter', 41.3350, 69.2850, 2),
(5, 'Novza Metro', 'Bus Bay', 41.2850, 69.2150, 3), (6, 'Mirzo Ulugbek Metro', 'Bus Bay', 41.2800, 69.2050, 3),
(7, 'Xalqlar Dostligi', 'Bus Shelter', 41.3050, 69.2400, 4), (8, 'Tashkent City', 'Bus Shelter', 41.3100, 69.2450, 4),
(9, 'Grand Mir Hotel', 'Bus Shelter', 41.2950, 69.2700, 5), (10, 'Gospitalniy Market', 'Bus Shelter', 41.2900, 69.2750, 5),
(11, 'Rice Market', 'Bus Shelter', 41.2800, 69.2900, 6), (12, 'Kuylyuk Bridge', 'Bus Shelter', 41.2700, 69.3000, 6),
(13, 'Pushkin Station', 'Bus Bay', 41.3200, 69.3000, 7), (14, 'Buyuk Ipak Yoli', 'Bus Shelter', 41.3250, 69.3100, 7),
(15, 'Diplomat School', 'Bus Shelter', 41.3300, 69.3200, 8), (16, 'TTZ Market', 'Bus Shelter', 41.3400, 69.3300, 8),
(17, 'Askiya Market', 'Bus Shelter', 41.2850, 69.2600, 9), (18, 'Textile Institute', 'Bus Shelter', 41.2800, 69.2550, 9),
(19, 'Southern Station', 'Bus Bay', 41.2700, 69.2500, 10), (20, 'Sergeli Bridge', 'Bus Shelter', 41.2600, 69.2400, 10),
(21, 'Tinchlik Metro', 'Bus Shelter', 41.3300, 69.2200, 11), (22, 'Chorsu Market', 'Bus Shelter', 41.3200, 69.2300, 11),
(23, 'National University', 'Bus Shelter', 41.3400, 69.2100, 12), (24, 'Karakaish', 'Bus Shelter', 41.3500, 69.2000, 12),
(25, 'Ganga', 'Bus Shelter', 41.3250, 69.2500, 13), (26, 'Circus', 'Bus Shelter', 41.3200, 69.2450, 13),
(27, 'Malika Market', 'Bus Shelter', 41.3350, 69.2600, 14), (28, 'Labzak', 'Bus Shelter', 41.3300, 69.2650, 14),
(29, 'Farhad Market', 'Bus Bay', 41.2800, 69.1800, 15), (30, 'Vatan Cinema', 'Bus Shelter', 41.2850, 69.1900, 15),
(31, 'Shirin', 'Bus Shelter', 41.2900, 69.1700, 16), (32, 'Algoritm', 'Bus Shelter', 41.2950, 69.1600, 16),
(33, 'Parus Mall', 'Bus Shelter', 41.2900, 69.2000, 17), (34, 'Qatortol Market', 'Bus Shelter', 41.2850, 69.1950, 17),
(35, 'Customs Committee', 'Bus Shelter', 41.2800, 69.1900, 18), (36, 'Chilanzar 20', 'Bus Shelter', 41.2750, 69.1850, 18),
(37, 'Parkent Market', 'Bus Shelter', 41.3100, 69.3200, 19), (38, 'Korzinka Aviator', 'Bus Shelter', 41.3050, 69.3300, 19),
(39, 'Tuzel', 'Bus Shelter', 41.3000, 69.3400, 20), (40, 'Karasu', 'Bus Shelter', 41.2950, 69.3500, 20),
(41, 'Urda', 'Bus Shelter', 41.3200, 69.2600, 21), (42, 'Hyatt Regency', 'Bus Shelter', 41.3150, 69.2700, 21),
(43, 'Westminster Univ', 'Bus Shelter', 41.3000, 69.2800, 22), (44, 'Kosmonavtlar', 'Bus Shelter', 41.2950, 69.2650, 23),
(45, 'Pedagogical Univ', 'Bus Shelter', 41.2850, 69.2500, 23), (46, 'Gagarin Statue', 'Bus Shelter', 41.2800, 69.2200, 24),
(47, 'Akfa Medline', 'Bus Shelter', 41.3400, 69.2000, 26), (48, 'Uchtepa Hokimiyat', 'Bus Shelter', 41.2900, 69.1800, 27),
(49, 'Ashgabat Park', 'Bus Shelter', 41.3000, 69.3100, 29), (50, 'Yakkasaroy Hokimiyat', 'Bus Shelter', 41.2850, 69.2550, 30);




-- STOPS (50 rows: 101-150)
INSERT INTO Stop (stop_id, stop_name, stop_type, latitude, longitude, segment_id) VALUES 
(101, 'Mega Planet Mall', 'Bus Shelter', 41.3650, 69.2900, 101),
(102, 'Yunusabad Market', 'Bus Shelter', 41.3600, 69.2880, 101),
(103, 'Universam', 'Bus Shelter', 41.3550, 69.2850, 102),
(104, 'Shahriston Metro', 'Bus Bay', 41.3500, 69.2820, 102),
(105, 'Kuyluk Market', 'Bus Shelter', 41.2400, 69.3300, 103),
(106, 'Compass Mall', 'Bus Shelter', 41.2450, 69.3350, 103),
(107, 'Rohat Post', 'Bus Bay', 41.2500, 69.3800, 104),
(108, 'Panelny', 'Bus Shelter', 41.2600, 69.3700, 104),
(109, 'Ulugbek Town', 'Bus Shelter', 41.3800, 69.4500, 105),
(110, 'TTPU University', 'Bus Shelter', 41.3750, 69.4400, 105),
(111, 'Ecobozor', 'Bus Shelter', 41.3400, 69.3500, 106),
(112, 'Chimyon', 'Bus Shelter', 41.3450, 69.3550, 106),
(113, 'Parkent Market', 'Bus Shelter', 41.3100, 69.3200, 107),
(114, 'Oltintepa', 'Bus Shelter', 41.3150, 69.3250, 107),
(115, 'Chigatoy', 'Bus Shelter', 41.3400, 69.2200, 108),
(116, 'Guncha Cinema', 'Bus Shelter', 41.3350, 69.2250, 108),
(117, 'Sebzar', 'Bus Shelter', 41.3300, 69.2500, 109),
(118, 'Riviera Mall', 'Bus Shelter', 41.3280, 69.2520, 109),
(119, 'Keles Bridge', 'Bus Bay', 41.3800, 69.2000, 110),
(120, 'Sarakul', 'Bus Shelter', 41.3750, 69.2050, 110),
(121, 'Hasanboy', 'Bus Shelter', 41.3900, 69.2700, 111),
(122, 'Zenit Plant', 'Bus Shelter', 41.3850, 69.2750, 111),
(123, 'Lokomotiv Park', 'Bus Shelter', 41.3500, 69.2600, 112),
(124, 'Start Stadium', 'Bus Shelter', 41.3450, 69.2650, 112),
(125, 'Botanical Garden', 'Bus Shelter', 41.3400, 69.3000, 113),
(126, 'Zoo', 'Bus Shelter', 41.3350, 69.3050, 113),
(127, 'Minor Cemetery', 'Bus Shelter', 41.3300, 69.2800, 114),
(128, 'Irrigation Inst', 'Bus Shelter', 41.3250, 69.2850, 114),
(129, 'Anhor Lokomotiv', 'Bus Shelter', 41.3200, 69.2600, 115),
(130, 'Navruz Park', 'Bus Shelter', 41.3180, 69.2620, 115),
(131, 'Ganga', 'Bus Shelter', 41.3200, 69.2400, 116),
(132, 'Panorams', 'Bus Shelter', 41.3150, 69.2500, 116),
(133, 'Chorsu Metro', 'Bus Bay', 41.3200, 69.2300, 117),
(134, 'Kukeldash', 'Bus Shelter', 41.3180, 69.2320, 117),
(135, 'Samarkand Darvoza Mall', 'Bus Shelter', 41.3100, 69.2200, 118),
(136, 'Suzuk Ota', 'Bus Shelter', 41.3050, 69.2150, 118),
(137, 'Kukcha Mosque', 'Bus Shelter', 41.3200, 69.2000, 119),
(138, 'Oqtepa Circle', 'Bus Shelter', 41.3000, 69.2000, 119),
(139, 'Lutfiy Park', 'Bus Shelter', 41.2900, 69.1900, 120),
(140, 'Shirin', 'Bus Shelter', 41.2950, 69.1850, 120),
(141, 'Farhad Market', 'Bus Bay', 41.2800, 69.1800, 121),
(142, 'Uchtepa Hokimiyat', 'Bus Shelter', 41.2850, 69.1850, 121),
(143, 'Chilanzar Metro', 'Bus Shelter', 41.2700, 69.2000, 122),
(144, 'Integro', 'Bus Shelter', 41.2720, 69.2020, 122),
(145, 'Novza', 'Bus Shelter', 41.2800, 69.2100, 123),
(146, 'Sport Goods', 'Bus Shelter', 41.2820, 69.2150, 123),
(147, 'Bektemir Hokimiyat', 'Bus Shelter', 41.2300, 69.3500, 124),
(148, 'Coca Cola Plant', 'Bus Shelter', 41.2350, 69.3550, 124),
(149, 'Rohat', 'Bus Shelter', 41.2500, 69.3800, 125),
(150, 'Police Academy', 'Bus Shelter', 41.2550, 69.3750, 125);


-- ==================================================================================
-- 4. DEVICES & LOGS (Year 2025)
-- ==================================================================================

-- TRAFFIC_LIGHT (20 rows)
INSERT INTO Traffic_Light (light_id, intersection_id, model_type, current_status, green_phase_duration_sec) VALUES 
(1, 1, 'SmartLED-X1', 'Green', 45), (2, 2, 'SmartLED-X1', 'Red', 30),
(3, 3, 'OldGen-Bulb', 'Green', 40), (4, 4, 'SmartLED-X2', 'Red', 35),
(5, 5, 'SmartLED-X2', 'Green', 50), (6, 6, 'OldGen-Bulb', 'Red', 25),
(7, 7, 'SmartLED-X1', 'Green', 45), (8, 8, 'SmartLED-X1', 'Red', 30),
(9, 9, 'OldGen-Bulb', 'Green', 40), (10, 10, 'SmartLED-X2', 'Red', 35),
(11, 11, 'SmartLED-X2', 'Green', 50), (12, 12, 'OldGen-Bulb', 'Red', 25),
(13, 13, 'SmartLED-X1', 'Green', 45), (14, 14, 'SmartLED-X1', 'Red', 30),
(15, 15, 'OldGen-Bulb', 'Green', 40), (16, 16, 'SmartLED-X2', 'Red', 35),
(17, 17, 'SmartLED-X2', 'Green', 50), (18, 18, 'OldGen-Bulb', 'Red', 25),
(19, 19, 'SmartLED-X1', 'Green', 45), (20, 20, 'SmartLED-X1', 'Red', 30);

-- TRAFFIC_LIGHT (IDs 101-120)
INSERT INTO Traffic_Light (light_id, intersection_id, model_type, current_status, green_phase_duration_sec) VALUES 
(101, 101, 'SmartLED-X3', 'Green', 40), (102, 102, 'SmartLED-X3', 'Red', 35),
(103, 103, 'SmartLED-X3', 'Green', 50), (104, 104, 'OldGen-Bulb', 'Red', 30),
(105, 105, 'OldGen-Bulb', 'Green', 45), (106, 106, 'SmartLED-X3', 'Red', 40),
(107, 107, 'SmartLED-X3', 'Green', 60), (108, 108, 'SmartLED-X3', 'Red', 30),
(109, 109, 'OldGen-Bulb', 'Green', 35), (110, 110, 'SmartLED-X3', 'Red', 45),
(111, 111, 'SmartLED-X3', 'Green', 40), (112, 112, 'OldGen-Bulb', 'Red', 30),
(113, 113, 'SmartLED-X3', 'Green', 50), (114, 114, 'SmartLED-X3', 'Red', 35),
(115, 115, 'SmartLED-X3', 'Green', 45), (116, 116, 'OldGen-Bulb', 'Red', 25),
(117, 117, 'OldGen-Bulb', 'Green', 30), (118, 118, 'SmartLED-X3', 'Red', 40),
(119, 119, 'SmartLED-X3', 'Green', 35), (120, 120, 'SmartLED-X3', 'Red', 30);



-- TRAFFIC_SENSOR (20 rows)
INSERT INTO Traffic_Sensor (sensor_id, segment_id, model) VALUES 
(1, 1, 'InductiveLoop-V2'), (2, 2, 'Camera-AI-Counter'),
(3, 3, 'InductiveLoop-V2'), (4, 4, 'Camera-AI-Counter'),
(5, 5, 'InductiveLoop-V2'), (6, 6, 'Camera-AI-Counter'),
(7, 7, 'InductiveLoop-V2'), (8, 8, 'Camera-AI-Counter'),
(9, 9, 'InductiveLoop-V2'), (10, 10, 'Camera-AI-Counter'),
(11, 11, 'InductiveLoop-V2'), (12, 12, 'Camera-AI-Counter'),
(13, 13, 'InductiveLoop-V2'), (14, 14, 'Camera-AI-Counter'),
(15, 15, 'InductiveLoop-V2'), (16, 16, 'Camera-AI-Counter'),
(17, 17, 'InductiveLoop-V2'), (18, 18, 'Camera-AI-Counter'),
(19, 19, 'InductiveLoop-V2'), (20, 20, 'Camera-AI-Counter');


-- TRAFFIC_SENSOR (IDs 101-120)
INSERT INTO Traffic_Sensor (sensor_id, segment_id, model) VALUES 
(101, 101, 'Camera-AI-V3'), (102, 102, 'InductiveLoop-V3'),
(103, 103, 'Camera-AI-V3'), (104, 104, 'InductiveLoop-V3'),
(105, 105, 'Camera-AI-V3'), (106, 106, 'InductiveLoop-V3'),
(107, 107, 'Camera-AI-V3'), (108, 108, 'InductiveLoop-V3'),
(109, 109, 'Camera-AI-V3'), (110, 110, 'InductiveLoop-V3'),
(111, 111, 'Camera-AI-V3'), (112, 112, 'InductiveLoop-V3'),
(113, 113, 'Camera-AI-V3'), (114, 114, 'InductiveLoop-V3'),
(115, 115, 'Camera-AI-V3'), (116, 116, 'InductiveLoop-V3'),
(117, 117, 'Camera-AI-V3'), (118, 118, 'InductiveLoop-V3'),
(119, 119, 'Camera-AI-V3'), (120, 120, 'InductiveLoop-V3');


-- TRAFFIC_FLOW (50 rows)
INSERT INTO Traffic_Flow (timestamp, sensor_id, cars_per_minute, avg_speed_kmh) VALUES 
('2025-05-10 08:00:00', 1, 45, 35.5), ('2025-05-10 08:05:00', 1, 50, 30.0),
('2025-05-10 08:10:00', 1, 55, 25.0), ('2025-05-10 08:00:00', 2, 40, 40.0),
('2025-05-10 08:05:00', 2, 42, 38.0), ('2025-05-10 08:10:00', 2, 48, 32.0),
('2025-05-10 08:00:00', 3, 60, 20.0), ('2025-05-10 08:05:00', 3, 65, 15.0),
('2025-05-10 08:10:00', 3, 70, 10.0), ('2025-05-10 08:00:00', 4, 30, 50.0),
('2025-05-10 08:05:00', 4, 32, 48.0), ('2025-05-10 08:10:00', 4, 35, 45.0),
('2025-05-10 08:00:00', 5, 25, 55.0), ('2025-05-10 08:05:00', 5, 28, 52.0),
('2025-05-10 08:10:00', 5, 30, 50.0), ('2025-05-10 08:00:00', 6, 35, 45.0),
('2025-05-10 08:05:00', 6, 38, 42.0), ('2025-05-10 08:10:00', 6, 40, 40.0),
('2025-05-10 08:00:00', 7, 50, 30.0), ('2025-05-10 08:05:00', 7, 55, 25.0),
('2025-05-10 08:10:00', 7, 60, 20.0), ('2025-05-10 08:00:00', 8, 45, 35.0),
('2025-05-10 08:05:00', 8, 48, 32.0), ('2025-05-10 08:10:00', 8, 50, 30.0),
('2025-05-10 08:00:00', 9, 20, 60.0), ('2025-05-10 08:05:00', 9, 22, 58.0),
('2025-05-10 08:10:00', 9, 25, 55.0), ('2025-05-10 08:00:00', 10, 15, 65.0),
('2025-05-10 08:05:00', 10, 18, 62.0), ('2025-05-10 08:10:00', 10, 20, 60.0),
('2025-05-10 08:00:00', 11, 35, 45.0), ('2025-05-10 08:05:00', 11, 38, 42.0),
('2025-05-10 08:10:00', 11, 40, 40.0), ('2025-05-10 08:00:00', 12, 42, 38.0),
('2025-05-10 08:05:00', 12, 45, 35.0), ('2025-05-10 08:10:00', 12, 48, 32.0),
('2025-05-10 08:00:00', 13, 55, 25.0), ('2025-05-10 08:05:00', 13, 60, 20.0),
('2025-05-10 08:10:00', 13, 65, 15.0), ('2025-05-10 08:00:00', 14, 28, 52.0),
('2025-05-10 08:05:00', 14, 30, 50.0), ('2025-05-10 08:10:00', 14, 32, 48.0),
('2025-05-10 08:00:00', 15, 33, 47.0), ('2025-05-10 08:05:00', 15, 36, 44.0),
('2025-05-10 08:10:00', 15, 39, 41.0), ('2025-05-10 08:00:00', 16, 40, 40.0),
('2025-05-10 08:05:00', 16, 44, 36.0), ('2025-05-10 08:10:00', 16, 47, 33.0),
('2025-05-10 08:00:00', 17, 22, 58.0), ('2025-05-10 08:05:00', 17, 25, 55.0);

-- TRAFFIC_FLOW (50 rows)
INSERT INTO Traffic_Flow (timestamp, sensor_id, cars_per_minute, avg_speed_kmh) VALUES 
('2025-06-01 08:00:00', 101, 55, 45.0), ('2025-06-01 08:05:00', 101, 60, 40.0),
('2025-06-01 08:10:00', 101, 65, 35.0), ('2025-06-01 08:00:00', 102, 40, 50.0),
('2025-06-01 08:05:00', 102, 45, 48.0), ('2025-06-01 08:10:00', 102, 50, 45.0),
('2025-06-01 08:00:00', 103, 70, 30.0), ('2025-06-01 08:05:00', 103, 75, 25.0),
('2025-06-01 08:10:00', 103, 80, 20.0), ('2025-06-01 08:00:00', 104, 35, 60.0),
('2025-06-01 08:05:00', 104, 38, 58.0), ('2025-06-01 08:10:00', 104, 40, 55.0),
('2025-06-01 08:00:00', 105, 25, 50.0), ('2025-06-01 08:05:00', 105, 28, 48.0),
('2025-06-01 08:10:00', 105, 30, 45.0), ('2025-06-01 08:00:00', 106, 45, 55.0),
('2025-06-01 08:05:00', 106, 48, 52.0), ('2025-06-01 08:10:00', 106, 50, 50.0),
('2025-06-01 08:00:00', 107, 60, 40.0), ('2025-06-01 08:05:00', 107, 65, 35.0),
('2025-06-01 08:10:00', 107, 70, 30.0), ('2025-06-01 08:00:00', 108, 30, 45.0),
('2025-06-01 08:05:00', 108, 32, 42.0), ('2025-06-01 08:10:00', 108, 35, 40.0),
('2025-06-01 08:00:00', 109, 20, 55.0), ('2025-06-01 08:05:00', 109, 22, 52.0),
('2025-06-01 08:10:00', 109, 25, 50.0), ('2025-06-01 08:00:00', 110, 50, 35.0),
('2025-06-01 08:05:00', 110, 55, 30.0), ('2025-06-01 08:10:00', 110, 60, 25.0),
('2025-06-01 08:00:00', 111, 40, 45.0), ('2025-06-01 08:05:00', 111, 42, 42.0),
('2025-06-01 08:10:00', 111, 45, 40.0), ('2025-06-01 08:00:00', 112, 35, 50.0),
('2025-06-01 08:05:00', 112, 38, 48.0), ('2025-06-01 08:10:00', 112, 40, 45.0),
('2025-06-01 08:00:00', 113, 28, 55.0), ('2025-06-01 08:05:00', 113, 30, 52.0),
('2025-06-01 08:10:00', 113, 32, 50.0), ('2025-06-01 08:00:00', 114, 42, 40.0),
('2025-06-01 08:05:00', 114, 45, 38.0), ('2025-06-01 08:10:00', 114, 48, 35.0),
('2025-06-01 08:00:00', 115, 52, 30.0), ('2025-06-01 08:05:00', 115, 55, 28.0),
('2025-06-01 08:10:00', 115, 58, 25.0), ('2025-06-01 08:00:00', 116, 25, 60.0),
('2025-06-01 08:05:00', 116, 28, 58.0), ('2025-06-01 08:10:00', 116, 30, 55.0),
('2025-06-01 08:00:00', 117, 33, 50.0), ('2025-06-01 08:05:00', 117, 35, 48.0);



-- GPS_POSITION (50 rows)
INSERT INTO GPS_Position (unit_id, timestamp, latitude, longitude, speed) VALUES 
(200, '2025-05-10 08:00:00', 41.3185, 69.2801, 35.0), (200, '2025-05-10 08:05:00', 41.3200, 69.2820, 40.0),
(201, '2025-05-10 08:00:00', 41.3110, 69.2790, 30.0), (201, '2025-05-10 08:05:00', 41.3130, 69.2810, 32.0),
(202, '2025-05-10 08:00:00', 41.3250, 69.2820, 0.0), (202, '2025-05-10 08:05:00', 41.3250, 69.2820, 0.0),
(203, '2025-05-10 08:00:00', 41.3350, 69.2850, 45.0), (203, '2025-05-10 08:05:00', 41.3370, 69.2870, 42.0),
(220, '2025-05-10 08:00:00', 41.2850, 69.2150, 25.0), (220, '2025-05-10 08:05:00', 41.2870, 69.2170, 28.0),
(221, '2025-05-10 08:00:00', 41.2800, 69.2050, 20.0), (221, '2025-05-10 08:05:00', 41.2820, 69.2070, 22.0),
(230, '2025-05-10 08:00:00', 41.3050, 69.2400, 50.0), (230, '2025-05-10 08:05:00', 41.3070, 69.2420, 55.0),
(231, '2025-05-10 08:00:00', 41.3100, 69.2450, 48.0), (231, '2025-05-10 08:05:00', 41.3120, 69.2470, 52.0),
(250, '2025-05-10 08:00:00', 41.2950, 69.2700, 10.0), (250, '2025-05-10 08:05:00', 41.2960, 69.2710, 12.0),
(251, '2025-05-10 08:00:00', 41.2900, 69.2750, 15.0), (251, '2025-05-10 08:05:00', 41.2910, 69.2760, 18.0),
(204, '2025-05-10 08:00:00', 41.2800, 69.2900, 38.0), (204, '2025-05-10 08:05:00', 41.2820, 69.2920, 40.0),
(205, '2025-05-10 08:00:00', 41.2700, 69.3000, 36.0), (205, '2025-05-10 08:05:00', 41.2720, 69.3020, 39.0),
(222, '2025-05-10 08:00:00', 41.3200, 69.3000, 0.0), (222, '2025-05-10 08:05:00', 41.3200, 69.3000, 0.0),
(223, '2025-05-10 08:00:00', 41.3250, 69.3100, 24.0), (223, '2025-05-10 08:05:00', 41.3270, 69.3120, 26.0),
(232, '2025-05-10 08:00:00', 41.3300, 69.3200, 60.0), (232, '2025-05-10 08:05:00', 41.3320, 69.3220, 65.0),
(233, '2025-05-10 08:00:00', 41.3400, 69.3300, 58.0), (233, '2025-05-10 08:05:00', 41.3420, 69.3320, 62.0),
(252, '2025-05-10 08:00:00', 41.2850, 69.2600, 40.0), (252, '2025-05-10 08:05:00', 41.2870, 69.2620, 42.0),
(253, '2025-05-10 08:00:00', 41.2800, 69.2550, 0.0), (253, '2025-05-10 08:05:00', 41.2800, 69.2550, 0.0),
(206, '2025-05-10 08:00:00', 41.2700, 69.2500, 34.0), (206, '2025-05-10 08:05:00', 41.2720, 69.2520, 37.0),
(207, '2025-05-10 08:00:00', 41.2600, 69.2400, 33.0), (207, '2025-05-10 08:05:00', 41.2620, 69.2420, 35.0),
(224, '2025-05-10 08:00:00', 41.3300, 69.2200, 21.0), (224, '2025-05-10 08:05:00', 41.3320, 69.2220, 23.0),
(225, '2025-05-10 08:00:00', 41.3200, 69.2300, 19.0), (225, '2025-05-10 08:05:00', 41.3220, 69.2320, 21.0),
(234, '2025-05-10 08:00:00', 41.3400, 69.2100, 55.0), (234, '2025-05-10 08:05:00', 41.3420, 69.2120, 58.0),
(235, '2025-05-10 08:00:00', 41.3500, 69.2000, 52.0), (235, '2025-05-10 08:05:00', 41.3520, 69.2020, 56.0);


-- GPS_POSITION (50 rows)
INSERT INTO GPS_Position (unit_id, timestamp, latitude, longitude, speed) VALUES 
(500, '2025-06-01 08:00:00', 41.3650, 69.2900, 30.0), (500, '2025-06-01 08:05:00', 41.3600, 69.2880, 35.0),
(501, '2025-06-01 08:00:00', 41.3550, 69.2850, 25.0), (501, '2025-06-01 08:05:00', 41.3500, 69.2820, 28.0),
(503, '2025-06-01 08:00:00', 41.2400, 69.3300, 40.0), (503, '2025-06-01 08:05:00', 41.2450, 69.3350, 42.0),
(504, '2025-06-01 08:00:00', 41.2500, 69.3800, 45.0), (504, '2025-06-01 08:05:00', 41.2600, 69.3700, 48.0),
(520, '2025-06-01 08:00:00', 41.3800, 69.4500, 20.0), (520, '2025-06-01 08:05:00', 41.3750, 69.4400, 22.0),
(521, '2025-06-01 08:00:00', 41.3400, 69.3500, 18.0), (521, '2025-06-01 08:05:00', 41.3450, 69.3550, 20.0),
(530, '2025-06-01 08:00:00', 41.3100, 69.3200, 50.0), (530, '2025-06-01 08:05:00', 41.3150, 69.3250, 55.0),
(531, '2025-06-01 08:00:00', 41.3400, 69.2200, 48.0), (531, '2025-06-01 08:05:00', 41.3350, 69.2250, 52.0),
(550, '2025-06-01 08:00:00', 41.3300, 69.2500, 10.0), (550, '2025-06-01 08:05:00', 41.3280, 69.2520, 12.0),
(551, '2025-06-01 08:00:00', 41.3800, 69.2000, 15.0), (551, '2025-06-01 08:05:00', 41.3750, 69.2050, 18.0),
(505, '2025-06-01 08:00:00', 41.3900, 69.2700, 32.0), (505, '2025-06-01 08:05:00', 41.3850, 69.2750, 35.0),
(506, '2025-06-01 08:00:00', 41.3500, 69.2600, 30.0), (506, '2025-06-01 08:05:00', 41.3450, 69.2650, 33.0),
(523, '2025-06-01 08:00:00', 41.3400, 69.3000, 24.0), (523, '2025-06-01 08:05:00', 41.3350, 69.3050, 26.0),
(524, '2025-06-01 08:00:00', 41.3300, 69.2800, 22.0), (524, '2025-06-01 08:05:00', 41.3250, 69.2850, 24.0),
(532, '2025-06-01 08:00:00', 41.3200, 69.2600, 58.0), (532, '2025-06-01 08:05:00', 41.3180, 69.2620, 60.0),
(533, '2025-06-01 08:00:00', 41.3200, 69.2400, 55.0), (533, '2025-06-01 08:05:00', 41.3150, 69.2500, 58.0),
(552, '2025-06-01 08:00:00', 41.3200, 69.2300, 40.0), (552, '2025-06-01 08:05:00', 41.3180, 69.2320, 42.0),
(553, '2025-06-01 08:00:00', 41.3100, 69.2200, 0.0), (553, '2025-06-01 08:05:00', 41.3100, 69.2200, 0.0),
(508, '2025-06-01 08:00:00', 41.3050, 69.2150, 34.0), (508, '2025-06-01 08:05:00', 41.3000, 69.2100, 37.0),
(509, '2025-06-01 08:00:00', 41.3200, 69.2000, 33.0), (509, '2025-06-01 08:05:00', 41.3150, 69.2050, 36.0),
(526, '2025-06-01 08:00:00', 41.3000, 69.2000, 21.0), (526, '2025-06-01 08:05:00', 41.2950, 69.2050, 23.0),
(527, '2025-06-01 08:00:00', 41.2900, 69.1900, 19.0), (527, '2025-06-01 08:05:00', 41.2950, 69.1850, 21.0),
(534, '2025-06-01 08:00:00', 41.2800, 69.1800, 52.0), (534, '2025-06-01 08:05:00', 41.2850, 69.1850, 55.0),
(535, '2025-06-01 08:00:00', 41.2700, 69.2000, 50.0), (535, '2025-06-01 08:05:00', 41.2720, 69.2020, 53.0);



-- MAINTENANCE_RECORD (20 rows)
INSERT INTO Maintenance_Record (unit_id, record_date, cost, description) VALUES 
(202, '2025-01-10', 1500000.00, 'Engine oil change'),
(211, '2025-01-15', 2000000.00, 'Brake pad replacement'),
(222, '2025-02-05', 5000000.00, 'Wheel realignment'),
(228, '2025-02-20', 3500000.00, 'Pantograph repair'),
(255, '2025-03-01', 1200000.00, 'Hydraulic system check'),
(200, '2025-03-10', 800000.00, 'Routine inspection'),
(201, '2025-03-15', 900000.00, 'Air conditioning service'),
(230, '2025-04-01', 500000.00, 'Tire rotation'),
(231, '2025-04-05', 600000.00, 'Battery replacement'),
(250, '2025-04-10', 1000000.00, 'Brush replacement'),
(203, '2025-04-15', 2500000.00, 'Battery diagnostic'),
(220, '2025-04-20', 3000000.00, 'Electrical system repair'),
(232, '2025-05-01', 450000.00, 'Oil filter change'),
(233, '2025-05-05', 700000.00, 'Headlight bulb replacement'),
(252, '2025-05-10', 1800000.00, 'Winch cable replacement'),
(205, '2025-05-15', 1100000.00, 'Coolant flush'),
(221, '2025-05-20', 4000000.00, 'Door mechanism repair'),
(234, '2025-05-25', 550000.00, 'Spark plug replacement'),
(253, '2025-05-30', 950000.00, 'Ladder inspection'),
(208, '2025-06-01', 1300000.00, 'Transmission fluid change');
  


-- MAINTENANCE_RECORD (20 rows)
INSERT INTO Maintenance_Record (unit_id, record_date, cost, description) VALUES 
(502, '2025-05-01', 1200000.00, 'Oil change'), (511, '2025-05-05', 1500000.00, 'Brake check'),
(522, '2025-05-10', 3000000.00, 'Wheel repair'), (528, '2025-05-15', 2500000.00, 'Electrical fault'),
(555, '2025-05-20', 800000.00, 'Hydraulic fluid'), (500, '2025-05-25', 500000.00, 'Routine inspection'),
(501, '2025-05-30', 600000.00, 'Tire replacement'), (530, '2025-06-01', 400000.00, 'Battery check'),
(531, '2025-06-02', 350000.00, 'Oil filter'), (550, '2025-06-03', 900000.00, 'Engine tune-up'),
(503, '2025-06-04', 1100000.00, 'Coolant leak'), (520, '2025-06-05', 2000000.00, 'Door sensor'),
(532, '2025-06-06', 450000.00, 'Headlight bulb'), (533, '2025-06-07', 550000.00, 'Spark plugs'),
(552, '2025-06-08', 1300000.00, 'Paint nozzle clean'), (505, '2025-06-09', 700000.00, 'Wiper blades'),
(521, '2025-06-10', 2200000.00, 'Pantograph check'), (534, '2025-06-11', 650000.00, 'Brake pads'),
(553, '2025-06-12', 1400000.00, 'Cable winch service'), (508, '2025-06-13', 950000.00, 'Air filter');






--Задача 3


/* I have conducted a final, granular review of the SQL script and identified two specific logical/referential integrity issues in the previous version:
1.	Foreign Key Error (Shift Assignment): The previous script assigned sv_unit_id = 260. However, in the "Fleet" step, we only created Service Vehicles up to ID 259. Using ID 260 would cause an INSERT failure.
•	Correction: Changed the invalid ID 260 to 259.
2.	Missing Data (Trip Stops): Trips 21-25 (Buses) were created in the Trip table but were missing corresponding records in the Trip_Stop table.
•	Correction: Added the missing Trip_Stop records for Trips 21-25.
Here is the fully corrected and verified SQL code.
code SQL
downloadcontent_copy
expand_less */
    -- ==================================================================================
-- OPERATIONS DATA POPULATION (STRICTLY CORRECTED)
-- Context: Tashkent, Uzbekistan
-- Year: 2025
-- Fixes: Removed invalid FK (Unit 260), Added missing Trip_Stops for Trips 21-25
-- ==================================================================================

-- 1. ROUTES (10 rows)
INSERT INTO Route (route_id, route_number, description) VALUES 
(1, '51', 'Yunusabad 19 - Tashkent International Airport'),
(2, '28', 'Chilanzar Metro - Alay Market'),
(3, '72', 'Aviasozlar Market - Yunusabad 12'),
(4, '14', 'Tashkent Station - TTZ Market'),
(5, '67', 'Southern Station - Karasu 6'),
(6, '93', 'Kuylyuk Market - Chorsu Market'),
(7, '2', 'Chilanzar 25 - Exkavator Plant'),
(8, '38', 'Sergeli 7 - Alay Market'),
(9, '57', 'Qoraqamish 2/4 - Alay Market'),
(10, '100', 'Ippodrom - Bodomzor Metro');

-- 1. ROUTES (IDs 11-20)
-- Connecting new stops (101-150)
-- ==================================================================================
INSERT INTO Route (route_id, route_number, description) VALUES 
(11, '63', 'Yunusabad 19 - Karasu 1'),
(12, '89', 'TTZ Market - Chorsu Market'),
(13, '24', 'Kuyluk Market - Oloy Market'),
(14, '101', 'Rohat Post - Buyuk Ipak Yoli'),
(15, '72', 'Aviasozlar - Yunusabad 12'),
(16, '44', 'Ganga - Kukcha Darvoza'),
(17, '115', 'Farhad Market - Chilanzar Metro'),
(18, '8', 'Sergeli 7 - Chorsu'),
(19, '9T', 'Tram Line: Shimoliy Vokzal - Kuyluk'),
(20, '11', 'Beltepa - Mega Planet');


-- 2. ROUTE_STOP (Linking Routes 1-10 to Stops 1-50)
INSERT INTO Route_Stop (route_id, stop_id, stop_sequence) VALUES 
-- Route 1
(1, 3, 1), (1, 4, 2), (1, 1, 3), (1, 2, 4), (1, 9, 5),
-- Route 2
(2, 36, 1), (2, 35, 2), (2, 34, 3), (2, 5, 4), (2, 1, 5),
-- Route 3
(3, 38, 1), (3, 37, 2), (3, 14, 3), (3, 3, 4), (3, 4, 5),
-- Route 4
(4, 19, 1), (4, 9, 2), (4, 14, 3), (4, 15, 4), (4, 16, 5),
-- Route 5
(5, 19, 1), (5, 18, 2), (5, 9, 3), (5, 14, 4), (5, 40, 5),
-- Route 6
(6, 12, 1), (6, 11, 2), (6, 10, 3), (6, 22, 4), (6, 26, 5),
-- Route 7
(7, 36, 1), (7, 5, 2), (7, 7, 3), (7, 41, 4), (7, 13, 5),
-- Route 8
(8, 20, 1), (8, 19, 2), (8, 17, 3), (8, 9, 4), (8, 1, 5),
-- Route 9
(9, 24, 1), (9, 23, 2), (9, 21, 3), (9, 28, 4), (9, 1, 5),
-- Route 10
(10, 29, 1), (10, 31, 2), (10, 7, 3), (10, 8, 4), (10, 4, 5);

-- ==================================================================================
-- 2. ROUTE_STOP (Linking Routes 11-20 to Stops 101-150)
-- ==================================================================================
INSERT INTO Route_Stop (route_id, stop_id, stop_sequence) VALUES 
-- Route 11 (Yunusabad)
(11, 101, 1), (11, 102, 2), (11, 103, 3), (11, 104, 4), (11, 121, 5),
-- Route 12 (TTZ - Chorsu)
(12, 111, 1), (12, 112, 2), (12, 110, 3), (12, 131, 4), (12, 133, 5),
-- Route 13 (Kuyluk)
(13, 105, 1), (13, 106, 2), (13, 108, 3), (13, 113, 4), (13, 114, 5),
-- Route 14 (Rohat)
(14, 149, 1), (14, 150, 2), (14, 107, 3), (14, 112, 4), (14, 110, 5),
-- Route 15 (Aviasozlar)
(15, 124, 1), (15, 114, 2), (15, 104, 3), (15, 102, 4), (15, 101, 5),
-- Route 16 (Ganga - Kukcha)
(16, 131, 1), (16, 132, 2), (16, 135, 3), (16, 136, 4), (16, 137, 5),
-- Route 17 (Farhad - Chilanzar)
(17, 141, 1), (17, 142, 2), (17, 140, 3), (17, 139, 4), (17, 143, 5),
-- Route 18 (Sergeli - Chorsu)
(18, 147, 1), (18, 148, 2), (18, 135, 3), (18, 134, 4), (18, 133, 5),
-- Route 19 (Tram Line)
(19, 120, 1), (19, 105, 2), (19, 106, 3), (19, 147, 4), (19, 148, 5),
-- Route 20 (Beltepa)
(20, 119, 1), (20, 121, 2), (20, 103, 3), (20, 102, 4), (20, 101, 5);


-- 3. SCHEDULE (20 rows)
-- 3. SCHEDULE (20 rows)
-- ИСПРАВЛЕНО: valid_from_date -> valid_from, valid_to_date -> valid_to
INSERT INTO Schedule (schedule_id, route_id, day_of_week, planned_start_time, valid_from, valid_to) VALUES 
(1, 1, 'Monday', '06:00:00', '2025-01-01', '2025-12-31'),
(2, 1, 'Monday', '06:30:00', '2025-01-01', '2025-12-31'),
(3, 2, 'Monday', '07:00:00', '2025-01-01', '2025-12-31'),
(4, 2, 'Monday', '07:30:00', '2025-01-01', '2025-12-31'),
(5, 3, 'Tuesday', '06:15:00', '2025-01-01', '2025-12-31'),
(6, 3, 'Tuesday', '06:45:00', '2025-01-01', '2025-12-31'),
(7, 4, 'Wednesday', '08:00:00', '2025-01-01', '2025-12-31'),
(8, 4, 'Wednesday', '08:30:00', '2025-01-01', '2025-12-31'),
(9, 5, 'Thursday', '07:00:00', '2025-01-01', '2025-12-31'),
(10, 5, 'Thursday', '07:30:00', '2025-01-01', '2025-12-31'),
(11, 6, 'Friday', '06:00:00', '2025-01-01', '2025-12-31'),
(12, 6, 'Friday', '06:30:00', '2025-01-01', '2025-12-31'),
(13, 7, 'Saturday', '09:00:00', '2025-01-01', '2025-12-31'),
(14, 7, 'Saturday', '09:30:00', '2025-01-01', '2025-12-31'),
(15, 8, 'Sunday', '08:00:00', '2025-01-01', '2025-12-31'),
(16, 8, 'Sunday', '08:30:00', '2025-01-01', '2025-12-31'),
(17, 9, 'Monday', '07:15:00', '2025-01-01', '2025-12-31'),
(18, 9, 'Monday', '07:45:00', '2025-01-01', '2025-12-31'),
(19, 10, 'Tuesday', '06:45:00', '2025-01-01', '2025-12-31'),
(20, 10, 'Tuesday', '07:15:00', '2025-01-01', '2025-12-31');


-- ==================================================================================
-- 3. SCHEDULE (IDs 21-40)
-- Linked to Routes 11-20
-- ==================================================================================
INSERT INTO Schedule (schedule_id, route_id, day_of_week, planned_start_time, valid_from_date, valid_to_date) VALUES 
(21, 11, 'Monday', '06:00:00', '2025-01-01', '2025-12-31'),
(22, 11, 'Monday', '06:30:00', '2025-01-01', '2025-12-31'),
(23, 12, 'Tuesday', '07:00:00', '2025-01-01', '2025-12-31'),
(24, 12, 'Tuesday', '07:30:00', '2025-01-01', '2025-12-31'),
(25, 13, 'Wednesday', '06:15:00', '2025-01-01', '2025-12-31'),
(26, 13, 'Wednesday', '06:45:00', '2025-01-01', '2025-12-31'),
(27, 14, 'Thursday', '08:00:00', '2025-01-01', '2025-12-31'),
(28, 14, 'Thursday', '08:30:00', '2025-01-01', '2025-12-31'),
(29, 15, 'Friday', '07:00:00', '2025-01-01', '2025-12-31'),
(30, 15, 'Friday', '07:30:00', '2025-01-01', '2025-12-31'),
(31, 16, 'Saturday', '09:00:00', '2025-01-01', '2025-12-31'),
(32, 16, 'Saturday', '09:30:00', '2025-01-01', '2025-12-31'),
(33, 17, 'Sunday', '08:00:00', '2025-01-01', '2025-12-31'),
(34, 17, 'Sunday', '08:30:00', '2025-01-01', '2025-12-31'),
(35, 18, 'Monday', '06:45:00', '2025-01-01', '2025-12-31'),
(36, 18, 'Monday', '07:15:00', '2025-01-01', '2025-12-31'),
(37, 19, 'Tuesday', '06:00:00', '2025-01-01', '2025-12-31'),
(38, 19, 'Tuesday', '06:30:00', '2025-01-01', '2025-12-31'),
(39, 20, 'Wednesday', '07:45:00', '2025-01-01', '2025-12-31'),
(40, 20, 'Wednesday', '08:15:00', '2025-01-01', '2025-12-31');


-- 4. SHIFT_ASSIGNMENT (20 rows)
-- CORRECTION: sv_unit_id must be within 250-259 (Service Vehicles). 
-- ID 260 was removed as it does not exist in the Fleet script.
INSERT INTO Shift_Assignment (shift_assignment_id, driver_entity_id, sv_unit_id, dispatcher_entity_id, start_time, end_time) VALUES 
(1, 1, 250, 61, '2025-05-10 08:00:00', '2025-05-10 16:00:00'),
(2, 2, 251, 61, '2025-05-10 08:00:00', '2025-05-10 16:00:00'),
(3, 3, 252, 62, '2025-05-10 09:00:00', '2025-05-10 17:00:00'),
(4, 4, 253, 62, '2025-05-10 09:00:00', '2025-05-10 17:00:00'),
(5, 5, 254, 63, '2025-05-11 08:00:00', '2025-05-11 16:00:00'),
(6, 6, 255, 63, '2025-05-11 08:00:00', '2025-05-11 16:00:00'),
(7, 7, 256, 64, '2025-05-11 10:00:00', '2025-05-11 18:00:00'),
(8, 8, 257, 64, '2025-05-11 10:00:00', '2025-05-11 18:00:00'),
(9, 9, 258, 65, '2025-05-12 08:00:00', '2025-05-12 16:00:00'),
(10, 10, 259, 65, '2025-05-12 08:00:00', '2025-05-12 16:00:00'),
(11, 11, 259, 61, '2025-05-12 09:00:00', '2025-05-12 17:00:00'), -- Corrected ID from 260 to 259
(12, 12, 250, 61, '2025-05-13 08:00:00', '2025-05-13 16:00:00'),
(13, 13, 251, 62, '2025-05-13 08:00:00', '2025-05-13 16:00:00'),
(14, 14, 252, 62, '2025-05-13 09:00:00', '2025-05-13 17:00:00'),
(15, 15, 253, 63, '2025-05-14 08:00:00', '2025-05-14 16:00:00'),
(16, 16, 254, 63, '2025-05-14 08:00:00', '2025-05-14 16:00:00'),
(17, 17, 255, 64, '2025-05-14 10:00:00', '2025-05-14 18:00:00'),
(18, 18, 256, 64, '2025-05-15 08:00:00', '2025-05-15 16:00:00'),
(19, 19, 257, 65, '2025-05-15 08:00:00', '2025-05-15 16:00:00'),
(20, 20, 258, 65, '2025-05-15 09:00:00', '2025-05-15 17:00:00');



-- ==================================================================================
-- 4. SHIFT_ASSIGNMENT (IDs 21-40)
-- Drivers: 300-319 (Batch 2)
-- Service Vehicles: 550-559 (Batch 2)
-- Dispatchers: 401-410 (Batch 2)
-- ==================================================================================
INSERT INTO Shift_Assignment (shift_assignment_id, driver_entity_id, sv_unit_id, dispatcher_entity_id, start_time, end_time) VALUES 
(21, 300, 550, 401, '2025-06-01 08:00:00', '2025-06-01 16:00:00'),
(22, 301, 551, 401, '2025-06-01 08:00:00', '2025-06-01 16:00:00'),
(23, 302, 552, 402, '2025-06-01 09:00:00', '2025-06-01 17:00:00'),
(24, 303, 553, 402, '2025-06-01 09:00:00', '2025-06-01 17:00:00'),
(25, 304, 554, 403, '2025-06-02 08:00:00', '2025-06-02 16:00:00'),
(26, 305, 555, 403, '2025-06-02 08:00:00', '2025-06-02 16:00:00'),
(27, 306, 556, 404, '2025-06-02 10:00:00', '2025-06-02 18:00:00'),
(28, 307, 557, 404, '2025-06-02 10:00:00', '2025-06-02 18:00:00'),
(29, 308, 558, 405, '2025-06-03 08:00:00', '2025-06-03 16:00:00'),
(30, 309, 559, 405, '2025-06-03 08:00:00', '2025-06-03 16:00:00'),
(31, 310, 550, 406, '2025-06-03 09:00:00', '2025-06-03 17:00:00'),
(32, 311, 551, 406, '2025-06-04 08:00:00', '2025-06-04 16:00:00'),
(33, 312, 552, 407, '2025-06-04 08:00:00', '2025-06-04 16:00:00'),
(34, 313, 553, 407, '2025-06-04 09:00:00', '2025-06-04 17:00:00'),
(35, 314, 554, 408, '2025-06-05 08:00:00', '2025-06-05 16:00:00'),
(36, 315, 555, 408, '2025-06-05 08:00:00', '2025-06-05 16:00:00'),
(37, 316, 556, 409, '2025-06-05 10:00:00', '2025-06-05 18:00:00'),
(38, 317, 557, 409, '2025-06-06 08:00:00', '2025-06-06 16:00:00'),
(39, 318, 558, 410, '2025-06-06 08:00:00', '2025-06-06 16:00:00'),
(40, 319, 559, 410, '2025-06-06 09:00:00', '2025-06-06 17:00:00');




-- 5. TRIPS (50 rows)
INSERT INTO Trip (trip_id, unit_id, schedule_id, start_time, end_time, measured_cost, start_location_lat, start_location_lon, end_location_lat, end_location_lon) VALUES 
-- Bus Trips (1-25)
(1, 200, 1, '2025-05-10 06:05:00', '2025-05-10 07:15:00', 50000.00, 41.3250, 69.2820, 41.2950, 69.2750),
(2, 201, 2, '2025-05-10 06:35:00', '2025-05-10 07:45:00', 52000.00, 41.3250, 69.2820, 41.2950, 69.2750),
(3, 202, 3, '2025-05-10 07:05:00', '2025-05-10 08:15:00', 48000.00, 41.2750, 69.1850, 41.3185, 69.2801),
(4, 203, 4, '2025-05-10 07:35:00', '2025-05-10 08:45:00', 49000.00, 41.2750, 69.1850, 41.3185, 69.2801),
(5, 204, 5, '2025-05-11 06:20:00', '2025-05-11 07:30:00', 51000.00, 41.3050, 69.3300, 41.3600, 69.2900),
(6, 205, 6, '2025-05-11 06:50:00', '2025-05-11 08:00:00', 53000.00, 41.3050, 69.3300, 41.3600, 69.2900),
(7, 206, 7, '2025-05-12 08:05:00', '2025-05-12 09:15:00', 50000.00, 41.2900, 69.2800, 41.3400, 69.3300),
(8, 207, 8, '2025-05-12 08:35:00', '2025-05-12 09:45:00', 50500.00, 41.2900, 69.2800, 41.3400, 69.3300),
(9, 208, 9, '2025-05-13 07:05:00', '2025-05-13 08:15:00', 49500.00, 41.2700, 69.2500, 41.2950, 69.3500),
(10, 209, 10, '2025-05-13 07:35:00', '2025-05-13 08:45:00', 51500.00, 41.2700, 69.2500, 41.2950, 69.3500),
(11, 210, 11, '2025-05-14 06:05:00', '2025-05-14 07:15:00', 52500.00, 41.2700, 69.3000, 41.3200, 69.2300),
(12, 211, 12, '2025-05-14 06:35:00', '2025-05-14 07:45:00', 50000.00, 41.2700, 69.3000, 41.3200, 69.2300),
(13, 212, 13, '2025-05-15 09:05:00', '2025-05-15 10:15:00', 48500.00, 41.2750, 69.1850, 41.3500, 69.3100),
(14, 213, 14, '2025-05-15 09:35:00', '2025-05-15 10:45:00', 49000.00, 41.2750, 69.1850, 41.3500, 69.3100),
(15, 214, 15, '2025-05-16 08:05:00', '2025-05-16 09:15:00', 51000.00, 41.2600, 69.2400, 41.3185, 69.2801),
(16, 215, 16, '2025-05-16 08:35:00', '2025-05-16 09:45:00', 52000.00, 41.2600, 69.2400, 41.3185, 69.2801),
(17, 216, 17, '2025-05-10 07:20:00', '2025-05-10 08:30:00', 50000.00, 41.3500, 69.2000, 41.3185, 69.2801),
(18, 217, 18, '2025-05-10 07:50:00', '2025-05-10 09:00:00', 50500.00, 41.3500, 69.2000, 41.3185, 69.2801),
(19, 218, 19, '2025-05-11 06:50:00', '2025-05-11 08:00:00', 51500.00, 41.2800, 69.1800, 41.3350, 69.2850),
(20, 219, 20, '2025-05-11 07:20:00', '2025-05-11 08:30:00', 52500.00, 41.2800, 69.1800, 41.3350, 69.2850),
(21, 200, 1, '2025-05-17 06:05:00', '2025-05-17 07:15:00', 50000.00, 41.3250, 69.2820, 41.2950, 69.2750),
(22, 201, 2, '2025-05-17 06:35:00', '2025-05-17 07:45:00', 51000.00, 41.3250, 69.2820, 41.2950, 69.2750),
(23, 202, 3, '2025-05-17 07:05:00', '2025-05-17 08:15:00', 49000.00, 41.2750, 69.1850, 41.3185, 69.2801),
(24, 203, 4, '2025-05-17 07:35:00', '2025-05-17 08:45:00', 50000.00, 41.2750, 69.1850, 41.3185, 69.2801),
(25, 204, 5, '2025-05-18 06:20:00', '2025-05-18 07:30:00', 52000.00, 41.3050, 69.3300, 41.3600, 69.2900),
-- Taxi Trips (26-50)
(26, 230, NULL, '2025-05-10 10:00:00', '2025-05-10 10:25:00', 35000.00, 41.3000, 69.2500, 41.3200, 69.2900),
(27, 231, NULL, '2025-05-10 11:00:00', '2025-05-10 11:30:00', 42000.00, 41.2800, 69.2100, 41.3100, 69.2800),
(28, 232, NULL, '2025-05-10 12:15:00', '2025-05-10 12:40:00', 28000.00, 41.3300, 69.2200, 41.3500, 69.2000),
(29, 233, NULL, '2025-05-10 13:00:00', '2025-05-10 13:20:00', 25000.00, 41.2900, 69.2700, 41.3000, 69.2600),
(30, 234, NULL, '2025-05-10 14:30:00', '2025-05-10 15:00:00', 45000.00, 41.2700, 69.3000, 41.3200, 69.2500),
(31, 235, NULL, '2025-05-11 09:00:00', '2025-05-11 09:25:00', 32000.00, 41.3100, 69.2400, 41.3300, 69.2700),
(32, 236, NULL, '2025-05-11 10:45:00', '2025-05-11 11:15:00', 38000.00, 41.2600, 69.2400, 41.2900, 69.2200),
(33, 237, NULL, '2025-05-11 12:00:00', '2025-05-11 12:35:00', 47000.00, 41.3400, 69.3300, 41.2800, 69.2500),
(34, 238, NULL, '2025-05-11 15:20:00', '2025-05-11 15:45:00', 30000.00, 41.3200, 69.2300, 41.3400, 69.2100),
(35, 239, NULL, '2025-05-11 16:10:00', '2025-05-11 16:40:00', 41000.00, 41.3000, 69.3100, 41.3500, 69.3000),
(36, 240, NULL, '2025-05-12 08:30:00', '2025-05-12 08:55:00', 36000.00, 41.2900, 69.1800, 41.3100, 69.2000),
(37, 241, NULL, '2025-05-12 11:20:00', '2025-05-12 11:50:00', 44000.00, 41.3150, 69.2700, 41.2700, 69.2500),
(38, 242, NULL, '2025-05-12 13:45:00', '2025-05-12 14:10:00', 29000.00, 41.3250, 69.2800, 41.3050, 69.2900),
(39, 243, NULL, '2025-05-12 17:00:00', '2025-05-12 17:35:00', 50000.00, 41.2700, 69.1800, 41.3400, 69.3200),
(40, 244, NULL, '2025-05-12 19:15:00', '2025-05-12 19:40:00', 33000.00, 41.2950, 69.2650, 41.3100, 69.2450),
(41, 245, NULL, '2025-05-13 09:30:00', '2025-05-13 10:00:00', 39000.00, 41.3000, 69.3400, 41.3200, 69.3000),
(42, 246, NULL, '2025-05-13 12:40:00', '2025-05-13 13:05:00', 31000.00, 41.2850, 69.2150, 41.3000, 69.2300),
(43, 247, NULL, '2025-05-13 15:50:00', '2025-05-13 16:25:00', 48000.00, 41.3300, 69.2650, 41.2700, 69.2400),
(44, 248, NULL, '2025-05-13 18:00:00', '2025-05-13 18:20:00', 26000.00, 41.3100, 69.2800, 41.3200, 69.2900),
(45, 249, NULL, '2025-05-13 20:30:00', '2025-05-13 21:00:00', 43000.00, 41.2900, 69.2000, 41.3300, 69.2200),
(46, 230, NULL, '2025-05-14 08:15:00', '2025-05-14 08:45:00', 37000.00, 41.3200, 69.2500, 41.2900, 69.2700),
(47, 231, NULL, '2025-05-14 11:30:00', '2025-05-14 11:55:00', 34000.00, 41.3050, 69.3300, 41.3250, 69.3100),
(48, 232, NULL, '2025-05-14 14:00:00', '2025-05-14 14:30:00', 40000.00, 41.2800, 69.2550, 41.3100, 69.2400),
(49, 233, NULL, '2025-05-14 16:45:00', '2025-05-14 17:15:00', 46000.00, 41.3400, 69.2100, 41.3000, 69.2500),
(50, 234, NULL, '2025-05-14 19:30:00', '2025-05-14 19:55:00', 35000.00, 41.2750, 69.1850, 41.2950, 69.2000);



-- ==================================================================================
-- 5. TRIPS (IDs 51-100)
-- Buses: 500-519 (Trips 51-75)
-- Taxis: 530-549 (Trips 76-100)
-- ==================================================================================
INSERT INTO Trip (trip_id, unit_id, schedule_id, start_time, end_time, measured_cost, start_location_lat, start_location_lon, end_location_lat, end_location_lon) VALUES 
-- Scheduled Bus Trips (51-75)
(51, 500, 21, '2025-06-01 06:05:00', '2025-06-01 07:15:00', 50000.00, 41.3650, 69.2900, 41.3900, 69.2700),
(52, 501, 22, '2025-06-01 06:35:00', '2025-06-01 07:45:00', 52000.00, 41.3650, 69.2900, 41.3900, 69.2700),
(53, 502, 23, '2025-06-02 07:05:00', '2025-06-02 08:15:00', 48000.00, 41.3400, 69.3500, 41.3200, 69.2300),
(54, 503, 24, '2025-06-02 07:35:00', '2025-06-02 08:45:00', 49000.00, 41.3400, 69.3500, 41.3200, 69.2300),
(55, 504, 25, '2025-06-03 06:20:00', '2025-06-03 07:30:00', 51000.00, 41.2400, 69.3300, 41.3150, 69.3250),
(56, 505, 26, '2025-06-03 06:50:00', '2025-06-03 08:00:00', 53000.00, 41.2400, 69.3300, 41.3150, 69.3250),
(57, 506, 27, '2025-06-04 08:05:00', '2025-06-04 09:15:00', 50000.00, 41.2500, 69.3800, 41.3750, 69.4400),
(58, 507, 28, '2025-06-04 08:35:00', '2025-06-04 09:45:00', 50500.00, 41.2500, 69.3800, 41.3750, 69.4400),
(59, 508, 29, '2025-06-05 07:05:00', '2025-06-05 08:15:00', 49500.00, 41.2300, 69.3500, 41.3650, 69.2900),
(60, 509, 30, '2025-06-05 07:35:00', '2025-06-05 08:45:00', 51500.00, 41.2300, 69.3500, 41.3650, 69.2900),
(61, 510, 31, '2025-06-06 09:05:00', '2025-06-06 10:15:00', 52500.00, 41.3200, 69.2400, 41.3200, 69.2000),
(62, 511, 32, '2025-06-06 09:35:00', '2025-06-06 10:45:00', 50000.00, 41.3200, 69.2400, 41.3200, 69.2000),
(63, 512, 33, '2025-06-07 08:05:00', '2025-06-07 09:15:00', 48500.00, 41.2800, 69.1800, 41.2700, 69.2000),
(64, 513, 34, '2025-06-07 08:35:00', '2025-06-07 09:45:00', 49000.00, 41.2800, 69.1800, 41.2700, 69.2000),
(65, 514, 35, '2025-06-01 06:50:00', '2025-06-01 08:00:00', 51000.00, 41.2300, 69.3500, 41.3200, 69.2300),
(66, 515, 36, '2025-06-01 07:20:00', '2025-06-01 08:30:00', 52000.00, 41.2300, 69.3500, 41.3200, 69.2300),
(67, 516, 37, '2025-06-02 06:05:00', '2025-06-02 07:15:00', 50000.00, 41.3750, 69.2050, 41.2400, 69.3300),
(68, 517, 38, '2025-06-02 06:35:00', '2025-06-02 07:45:00', 50500.00, 41.3750, 69.2050, 41.2400, 69.3300),
(69, 518, 39, '2025-06-03 07:50:00', '2025-06-03 09:00:00', 51500.00, 41.3800, 69.2000, 41.3650, 69.2900),
(70, 519, 40, '2025-06-03 08:20:00', '2025-06-03 09:30:00', 52500.00, 41.3800, 69.2000, 41.3650, 69.2900),
(71, 500, 21, '2025-06-08 06:05:00', '2025-06-08 07:15:00', 50000.00, 41.3650, 69.2900, 41.3900, 69.2700),
(72, 501, 22, '2025-06-08 06:35:00', '2025-06-08 07:45:00', 51000.00, 41.3650, 69.2900, 41.3900, 69.2700),
(73, 502, 23, '2025-06-09 07:05:00', '2025-06-09 08:15:00', 49000.00, 41.3400, 69.3500, 41.3200, 69.2300),
(74, 503, 24, '2025-06-09 07:35:00', '2025-06-09 08:45:00', 50000.00, 41.3400, 69.3500, 41.3200, 69.2300),
(75, 504, 25, '2025-06-10 06:20:00', '2025-06-10 07:30:00', 52000.00, 41.2400, 69.3300, 41.3150, 69.3250),
-- Taxi Trips (76-100) - No Schedule
(76, 530, NULL, '2025-06-01 10:00:00', '2025-06-01 10:25:00', 35000.00, 41.3100, 69.3200, 41.3300, 69.3000),
(77, 531, NULL, '2025-06-01 11:00:00', '2025-06-01 11:30:00', 42000.00, 41.3400, 69.2200, 41.3600, 69.2500),
(78, 532, NULL, '2025-06-01 12:15:00', '2025-06-01 12:40:00', 28000.00, 41.3200, 69.2600, 41.3000, 69.2800),
(79, 533, NULL, '2025-06-01 13:00:00', '2025-06-01 13:20:00', 25000.00, 41.3200, 69.2400, 41.3400, 69.2200),
(80, 534, NULL, '2025-06-01 14:30:00', '2025-06-01 15:00:00', 45000.00, 41.2800, 69.1800, 41.3000, 69.2000),
(81, 535, NULL, '2025-06-02 09:00:00', '2025-06-02 09:25:00', 32000.00, 41.2700, 69.2000, 41.2900, 69.2200),
(82, 536, NULL, '2025-06-02 10:45:00', '2025-06-02 11:15:00', 38000.00, 41.2500, 69.3800, 41.2700, 69.3500),
(83, 537, NULL, '2025-06-02 12:00:00', '2025-06-02 12:35:00', 47000.00, 41.3800, 69.4500, 41.3500, 69.4000),
(84, 538, NULL, '2025-06-02 15:20:00', '2025-06-02 15:45:00', 30000.00, 41.3400, 69.3500, 41.3200, 69.3300),
(85, 539, NULL, '2025-06-02 16:10:00', '2025-06-02 16:40:00', 41000.00, 41.3100, 69.3200, 41.2900, 69.3000),
(86, 540, NULL, '2025-06-03 08:30:00', '2025-06-03 08:55:00', 36000.00, 41.3400, 69.2200, 41.3600, 69.2400),
(87, 541, NULL, '2025-06-03 11:20:00', '2025-06-03 11:50:00', 44000.00, 41.3300, 69.2500, 41.3500, 69.2700),
(88, 542, NULL, '2025-06-03 13:45:00', '2025-06-03 14:10:00', 29000.00, 41.3800, 69.2000, 41.3600, 69.2200),
(89, 543, NULL, '2025-06-03 17:00:00', '2025-06-03 17:35:00', 50000.00, 41.3900, 69.2700, 41.3700, 69.2500),
(90, 544, NULL, '2025-06-03 19:15:00', '2025-06-03 19:40:00', 33000.00, 41.3500, 69.2600, 41.3300, 69.2800),
(91, 545, NULL, '2025-06-04 09:30:00', '2025-06-04 10:00:00', 39000.00, 41.3400, 69.3000, 41.3200, 69.3200),
(92, 546, NULL, '2025-06-04 12:40:00', '2025-06-04 13:05:00', 31000.00, 41.3300, 69.2800, 41.3100, 69.2600),
(93, 547, NULL, '2025-06-04 15:50:00', '2025-06-04 16:25:00', 48000.00, 41.3200, 69.2600, 41.3400, 69.2400),
(94, 548, NULL, '2025-06-04 18:00:00', '2025-06-04 18:20:00', 26000.00, 41.3200, 69.2400, 41.3000, 69.2200),
(95, 549, NULL, '2025-06-04 20:30:00', '2025-06-04 21:00:00', 43000.00, 41.3200, 69.2300, 41.3400, 69.2500),
(96, 530, NULL, '2025-06-05 08:15:00', '2025-06-05 08:45:00', 37000.00, 41.3100, 69.2200, 41.3300, 69.2000),
(97, 531, NULL, '2025-06-05 11:30:00', '2025-06-05 11:55:00', 34000.00, 41.3200, 69.2000, 41.3000, 69.1800),
(98, 532, NULL, '2025-06-05 14:00:00', '2025-06-05 14:30:00', 40000.00, 41.2900, 69.1900, 41.3100, 69.2100),
(99, 533, NULL, '2025-06-05 16:45:00', '2025-06-05 17:15:00', 46000.00, 41.2950, 69.1850, 41.2750, 69.2050),
(100, 534, NULL, '2025-06-05 19:30:00', '2025-06-05 19:55:00', 35000.00, 41.2800, 69.1800, 41.3000, 69.1600);


-- 6. TRIP_STOP (Linking Trips 1-25 to Stops)
-- CORRECTION: Added missing stops for Trips 21-25
INSERT INTO Trip_Stop (trip_stop_id, trip_id, stop_id, arrival_time, departure_time, stop_sequence) VALUES 
(1, 1, 3, '2025-05-10 06:05:00', '2025-05-10 06:07:00', 1), (2, 1, 9, '2025-05-10 07:13:00', '2025-05-10 07:15:00', 5),
(3, 2, 3, '2025-05-10 06:35:00', '2025-05-10 06:37:00', 1), (4, 2, 9, '2025-05-10 07:43:00', '2025-05-10 07:45:00', 5),
(5, 3, 36, '2025-05-10 07:05:00', '2025-05-10 07:07:00', 1), (6, 3, 1, '2025-05-10 08:13:00', '2025-05-10 08:15:00', 5),
(7, 4, 36, '2025-05-10 07:35:00', '2025-05-10 07:37:00', 1), (8, 4, 1, '2025-05-10 08:43:00', '2025-05-10 08:45:00', 5),
(9, 5, 38, '2025-05-11 06:20:00', '2025-05-11 06:22:00', 1), (10, 5, 4, '2025-05-11 07:28:00', '2025-05-11 07:30:00', 5),
(11, 6, 38, '2025-05-11 06:50:00', '2025-05-11 06:52:00', 1), (12, 6, 4, '2025-05-11 07:58:00', '2025-05-11 08:00:00', 5),
(13, 7, 19, '2025-05-12 08:05:00', '2025-05-12 08:07:00', 1), (14, 7, 16, '2025-05-12 09:13:00', '2025-05-12 09:15:00', 5),
(15, 8, 19, '2025-05-12 08:35:00', '2025-05-12 08:37:00', 1), (16, 8, 16, '2025-05-12 09:43:00', '2025-05-12 09:45:00', 5),
(17, 9, 19, '2025-05-13 07:05:00', '2025-05-13 07:07:00', 1), (18, 9, 40, '2025-05-13 08:13:00', '2025-05-13 08:15:00', 5),
(19, 10, 19, '2025-05-13 07:35:00', '2025-05-13 07:37:00', 1), (20, 10, 40, '2025-05-13 08:43:00', '2025-05-13 08:45:00', 5),
(21, 11, 12, '2025-05-14 06:05:00', '2025-05-14 06:07:00', 1), (22, 11, 26, '2025-05-14 07:13:00', '2025-05-14 07:15:00', 5),
(23, 12, 12, '2025-05-14 06:35:00', '2025-05-14 06:37:00', 1), (24, 12, 26, '2025-05-14 07:43:00', '2025-05-14 07:45:00', 5),
(25, 13, 36, '2025-05-15 09:05:00', '2025-05-15 09:07:00', 1), (26, 13, 13, '2025-05-15 10:13:00', '2025-05-15 10:15:00', 5),
(27, 14, 36, '2025-05-15 09:35:00', '2025-05-15 09:37:00', 1), (28, 14, 13, '2025-05-15 10:43:00', '2025-05-15 10:45:00', 5),
(29, 15, 20, '2025-05-16 08:05:00', '2025-05-16 08:07:00', 1), (30, 15, 1, '2025-05-16 09:13:00', '2025-05-16 09:15:00', 5),
(31, 16, 20, '2025-05-16 08:35:00', '2025-05-16 08:37:00', 1), (32, 16, 1, '2025-05-16 09:43:00', '2025-05-16 09:45:00', 5),
(33, 17, 24, '2025-05-10 07:20:00', '2025-05-10 07:22:00', 1), (34, 17, 1, '2025-05-10 08:28:00', '2025-05-10 08:30:00', 5),
(35, 18, 24, '2025-05-10 07:50:00', '2025-05-10 07:52:00', 1), (36, 18, 1, '2025-05-10 08:58:00', '2025-05-10 09:00:00', 5),
(37, 19, 29, '2025-05-11 06:50:00', '2025-05-11 06:52:00', 1), (38, 19, 4, '2025-05-11 07:58:00', '2025-05-11 08:00:00', 5),
(39, 20, 29, '2025-05-11 07:20:00', '2025-05-11 07:22:00', 1), (40, 20, 4, '2025-05-11 08:28:00', '2025-05-11 08:30:00', 5),
(41, 21, 3, '2025-05-17 06:05:00', '2025-05-17 06:07:00', 1), (42, 21, 9, '2025-05-17 07:13:00', '2025-05-17 07:15:00', 5),
(43, 22, 3, '2025-05-17 06:35:00', '2025-05-17 06:37:00', 1), (44, 22, 9, '2025-05-17 07:43:00', '2025-05-17 07:45:00', 5),
(45, 23, 36, '2025-05-17 07:05:00', '2025-05-17 07:07:00', 1), (46, 23, 1, '2025-05-17 08:13:00', '2025-05-17 08:15:00', 5),
(47, 24, 36, '2025-05-17 07:35:00', '2025-05-17 07:37:00', 1), (48, 24, 1, '2025-05-17 08:43:00', '2025-05-17 08:45:00', 5),
(49, 25, 38, '2025-05-18 06:20:00', '2025-05-18 06:22:00', 1), (50, 25, 4, '2025-05-18 07:28:00', '2025-05-18 07:30:00', 5);



-- ==================================================================================
-- 6. TRIP DETAILS (Stops, Passengers, Tickets)
-- ==================================================================================

-- TRIP_STOP (For Bus Trips 51-75)
INSERT INTO Trip_Stop (trip_stop_id, trip_id, stop_id, arrival_time, departure_time, stop_sequence) VALUES 
(51, 51, 101, '2025-06-01 06:05:00', '2025-06-01 06:07:00', 1), (52, 51, 121, '2025-06-01 07:13:00', '2025-06-01 07:15:00', 5),
(53, 52, 101, '2025-06-01 06:35:00', '2025-06-01 06:37:00', 1), (54, 52, 121, '2025-06-01 07:43:00', '2025-06-01 07:45:00', 5),
(55, 53, 111, '2025-06-02 07:05:00', '2025-06-02 07:07:00', 1), (56, 53, 133, '2025-06-02 08:13:00', '2025-06-02 08:15:00', 5),
(57, 54, 111, '2025-06-02 07:35:00', '2025-06-02 07:37:00', 1), (58, 54, 133, '2025-06-02 08:43:00', '2025-06-02 08:45:00', 5),
(59, 55, 105, '2025-06-03 06:20:00', '2025-06-03 06:22:00', 1), (60, 55, 114, '2025-06-03 07:28:00', '2025-06-03 07:30:00', 5),
(61, 56, 105, '2025-06-03 06:50:00', '2025-06-03 06:52:00', 1), (62, 56, 114, '2025-06-03 07:58:00', '2025-06-03 08:00:00', 5),
(63, 57, 149, '2025-06-04 08:05:00', '2025-06-04 08:07:00', 1), (64, 57, 110, '2025-06-04 09:13:00', '2025-06-04 09:15:00', 5),
(65, 58, 149, '2025-06-04 08:35:00', '2025-06-04 08:37:00', 1), (66, 58, 110, '2025-06-04 09:43:00', '2025-06-04 09:45:00', 5),
(67, 59, 124, '2025-06-05 07:05:00', '2025-06-05 07:07:00', 1), (68, 59, 101, '2025-06-05 08:13:00', '2025-06-05 08:15:00', 5),
(69, 60, 124, '2025-06-05 07:35:00', '2025-06-05 07:37:00', 1), (70, 60, 101, '2025-06-05 08:43:00', '2025-06-05 08:45:00', 5),
(71, 61, 131, '2025-06-06 09:05:00', '2025-06-06 09:07:00', 1), (72, 61, 137, '2025-06-06 10:13:00', '2025-06-06 10:15:00', 5),
(73, 62, 131, '2025-06-06 09:35:00', '2025-06-06 09:37:00', 1), (74, 62, 137, '2025-06-06 10:43:00', '2025-06-06 10:45:00', 5),
(75, 63, 141, '2025-06-07 08:05:00', '2025-06-07 08:07:00', 1), (76, 63, 143, '2025-06-07 09:13:00', '2025-06-07 09:15:00', 5),
(77, 64, 141, '2025-06-07 08:35:00', '2025-06-07 08:37:00', 1), (78, 64, 143, '2025-06-07 09:43:00', '2025-06-07 09:45:00', 5),
(79, 65, 147, '2025-06-01 06:50:00', '2025-06-01 06:52:00', 1), (80, 65, 133, '2025-06-01 07:58:00', '2025-06-01 08:00:00', 5),
(81, 66, 147, '2025-06-01 07:20:00', '2025-06-01 07:22:00', 1), (82, 66, 133, '2025-06-01 08:28:00', '2025-06-01 08:30:00', 5),
(83, 67, 120, '2025-06-02 06:05:00', '2025-06-02 06:07:00', 1), (84, 67, 148, '2025-06-02 07:13:00', '2025-06-02 07:15:00', 5),
(85, 68, 120, '2025-06-02 06:35:00', '2025-06-02 06:37:00', 1), (86, 68, 148, '2025-06-02 07:43:00', '2025-06-02 07:45:00', 5),
(87, 69, 119, '2025-06-03 07:50:00', '2025-06-03 07:52:00', 1), (88, 69, 101, '2025-06-03 08:58:00', '2025-06-03 09:00:00', 5),
(89, 70, 119, '2025-06-03 08:20:00', '2025-06-03 08:22:00', 1), (90, 70, 101, '2025-06-03 09:28:00', '2025-06-03 09:30:00', 5),
(91, 71, 101, '2025-06-08 06:05:00', '2025-06-08 06:07:00', 1), (92, 71, 121, '2025-06-08 07:13:00', '2025-06-08 07:15:00', 5),
(93, 72, 101, '2025-06-08 06:35:00', '2025-06-08 06:37:00', 1), (94, 72, 121, '2025-06-08 07:43:00', '2025-06-08 07:45:00', 5),
(95, 73, 111, '2025-06-09 07:05:00', '2025-06-09 07:07:00', 1), (96, 73, 133, '2025-06-09 08:13:00', '2025-06-09 08:15:00', 5),
(97, 74, 111, '2025-06-09 07:35:00', '2025-06-09 07:37:00', 1), (98, 74, 133, '2025-06-09 08:43:00', '2025-06-09 08:45:00', 5),
(99, 75, 105, '2025-06-10 06:20:00', '2025-06-10 06:22:00', 1), (100, 75, 114, '2025-06-10 07:28:00', '2025-06-10 07:30:00', 5);


-- 7. PASSENGER_TRIP (Linking Passengers 31-60 to Trips 1-50)
INSERT INTO Passenger_Trip (pass_entity_id, trip_id) VALUES 
(31, 1), (32, 2), (33, 3), (34, 4), (35, 5), (36, 6), (37, 7), (38, 8), (39, 9), (40, 10),
(41, 11), (42, 12), (43, 13), (44, 14), (45, 15), (46, 16), (47, 17), (48, 18), (49, 19), (50, 20),
(51, 21), (52, 22), (53, 23), (54, 24), (55, 25), (56, 26), (57, 27), (58, 28), (59, 29), (60, 30),
(31, 31), (32, 32), (33, 33), (34, 34), (35, 35), (36, 36), (37, 37), (38, 38), (39, 39), (40, 40),
(41, 41), (42, 42), (43, 43), (44, 44), (45, 45), (46, 46), (47, 47), (48, 48), (49, 49), (50, 50);

-- PASSENGER_TRIP (Linking Batch 2 Passengers 341-400 to Trips 51-100)
INSERT INTO Passenger_Trip (pass_entity_id, trip_id) VALUES 
(341, 51), (342, 52), (343, 53), (344, 54), (345, 55), (346, 56), (347, 57), (348, 58), (349, 59), (350, 60),
(351, 61), (352, 62), (353, 63), (354, 64), (355, 65), (356, 66), (357, 67), (358, 68), (359, 69), (360, 70),
(361, 71), (362, 72), (363, 73), (364, 74), (365, 75), (366, 76), (367, 77), (368, 78), (369, 79), (370, 80),
(371, 81), (372, 82), (373, 83), (374, 84), (375, 85), (376, 86), (377, 87), (378, 88), (379, 89), (380, 90),
(381, 91), (382, 92), (383, 93), (384, 94), (385, 95), (386, 96), (387, 97), (388, 98), (389, 99), (390, 100);


-- 8. TICKET (50 rows)
INSERT INTO Ticket (ticket_id, le_entity_id, trip_id, purchase_date, price, ticket_type, payment_method, status, valid_until) VALUES 
(1, 31, 1, '2025-05-10 06:00:00', 1700.00, 'Standard', 'ATTO Card', 'Used', '2025-05-10 07:30:00'),
(2, 32, 2, '2025-05-10 06:30:00', 1700.00, 'Standard', 'Cash', 'Used', '2025-05-10 08:00:00'),
(3, 33, 3, '2025-05-10 07:00:00', 1700.00, 'Standard', 'Click', 'Used', '2025-05-10 08:30:00'),
(4, 34, 4, '2025-05-10 07:30:00', 1700.00, 'Standard', 'Payme', 'Used', '2025-05-10 09:00:00'),
(5, 35, 5, '2025-05-11 06:15:00', 1700.00, 'Standard', 'ATTO Card', 'Used', '2025-05-11 07:45:00'),
(6, 36, 6, '2025-05-11 06:45:00', 1700.00, 'Standard', 'Cash', 'Used', '2025-05-11 08:15:00'),
(7, 37, 7, '2025-05-12 08:00:00', 1700.00, 'Standard', 'Click', 'Used', '2025-05-12 09:30:00'),
(8, 38, 8, '2025-05-12 08:30:00', 1700.00, 'Standard', 'Payme', 'Used', '2025-05-12 10:00:00'),
(9, 39, 9, '2025-05-13 07:00:00', 1700.00, 'Standard', 'ATTO Card', 'Used', '2025-05-13 08:30:00'),
(10, 40, 10, '2025-05-13 07:30:00', 1700.00, 'Standard', 'Cash', 'Used', '2025-05-13 09:00:00'),
(11, 41, 11, '2025-05-14 06:00:00', 1700.00, 'Standard', 'Click', 'Used', '2025-05-14 07:30:00'),
(12, 42, 12, '2025-05-14 06:30:00', 1700.00, 'Standard', 'Payme', 'Used', '2025-05-14 08:00:00'),
(13, 43, 13, '2025-05-15 09:00:00', 1700.00, 'Standard', 'ATTO Card', 'Used', '2025-05-15 10:30:00'),
(14, 44, 14, '2025-05-15 09:30:00', 1700.00, 'Standard', 'Cash', 'Used', '2025-05-15 11:00:00'),
(15, 45, 15, '2025-05-16 08:00:00', 1700.00, 'Standard', 'Click', 'Used', '2025-05-16 09:30:00'),
(16, 46, 16, '2025-05-16 08:30:00', 1700.00, 'Standard', 'Payme', 'Used', '2025-05-16 10:00:00'),
(17, 47, 17, '2025-05-10 07:15:00', 1700.00, 'Standard', 'ATTO Card', 'Used', '2025-05-10 08:45:00'),
(18, 48, 18, '2025-05-10 07:45:00', 1700.00, 'Standard', 'Cash', 'Used', '2025-05-10 09:15:00'),
(19, 49, 19, '2025-05-11 06:45:00', 1700.00, 'Standard', 'Click', 'Used', '2025-05-11 08:15:00'),
(20, 50, 20, '2025-05-11 07:15:00', 1700.00, 'Standard', 'Payme', 'Used', '2025-05-11 08:45:00'),
(21, 51, 21, '2025-05-17 06:00:00', 1700.00, 'Standard', 'ATTO Card', 'Used', '2025-05-17 07:30:00'),
(22, 52, 22, '2025-05-17 06:30:00', 1700.00, 'Standard', 'Cash', 'Used', '2025-05-17 08:00:00'),
(23, 53, 23, '2025-05-17 07:00:00', 1700.00, 'Standard', 'Click', 'Used', '2025-05-17 08:30:00'),
(24, 54, 24, '2025-05-17 07:30:00', 1700.00, 'Standard', 'Payme', 'Used', '2025-05-17 09:00:00'),
(25, 55, 25, '2025-05-18 06:15:00', 1700.00, 'Standard', 'ATTO Card', 'Used', '2025-05-18 07:45:00'),
(26, 56, 26, '2025-05-10 10:00:00', 35000.00, 'Taxi', 'Cash', 'Used', '2025-05-10 10:30:00'),
(27, 57, 27, '2025-05-10 11:00:00', 42000.00, 'Taxi', 'Click', 'Used', '2025-05-10 11:40:00'),
(28, 58, 28, '2025-05-10 12:15:00', 28000.00, 'Taxi', 'Payme', 'Used', '2025-05-10 12:50:00'),
(29, 59, 29, '2025-05-10 13:00:00', 25000.00, 'Taxi', 'Cash', 'Used', '2025-05-10 13:30:00'),
(30, 60, 30, '2025-05-10 14:30:00', 45000.00, 'Taxi', 'Click', 'Used', '2025-05-10 15:10:00'),
(31, 31, 31, '2025-05-11 09:00:00', 32000.00, 'Taxi', 'Payme', 'Used', '2025-05-11 09:35:00'),
(32, 32, 32, '2025-05-11 10:45:00', 38000.00, 'Taxi', 'Cash', 'Used', '2025-05-11 11:25:00'),
(33, 33, 33, '2025-05-11 12:00:00', 47000.00, 'Taxi', 'Click', 'Used', '2025-05-11 12:45:00'),
(34, 34, 34, '2025-05-11 15:20:00', 30000.00, 'Taxi', 'Payme', 'Used', '2025-05-11 15:55:00'),
(35, 35, 35, '2025-05-11 16:10:00', 41000.00, 'Taxi', 'Cash', 'Used', '2025-05-11 16:50:00'),
(36, 36, 36, '2025-05-12 08:30:00', 36000.00, 'Taxi', 'Click', 'Used', '2025-05-12 09:05:00'),
(37, 37, 37, '2025-05-12 11:20:00', 44000.00, 'Taxi', 'Payme', 'Used', '2025-05-12 12:00:00'),
(38, 38, 38, '2025-05-12 13:45:00', 29000.00, 'Taxi', 'Cash', 'Used', '2025-05-12 14:20:00'),
(39, 39, 39, '2025-05-12 17:00:00', 50000.00, 'Taxi', 'Click', 'Used', '2025-05-12 17:45:00'),
(40, 40, 40, '2025-05-12 19:15:00', 33000.00, 'Taxi', 'Payme', 'Used', '2025-05-12 19:50:00'),
(41, 41, 41, '2025-05-13 09:30:00', 39000.00, 'Taxi', 'Cash', 'Used', '2025-05-13 10:10:00'),
(42, 42, 42, '2025-05-13 12:40:00', 31000.00, 'Taxi', 'Click', 'Used', '2025-05-13 13:15:00'),
(43, 43, 43, '2025-05-13 15:50:00', 48000.00, 'Taxi', 'Payme', 'Used', '2025-05-13 16:35:00'),
(44, 44, 44, '2025-05-13 18:00:00', 26000.00, 'Taxi', 'Cash', 'Used', '2025-05-13 18:30:00'),
(45, 45, 45, '2025-05-13 20:30:00', 43000.00, 'Taxi', 'Click', 'Used', '2025-05-13 21:10:00'),
(46, 46, 46, '2025-05-14 08:15:00', 37000.00, 'Taxi', 'Payme', 'Used', '2025-05-14 08:55:00'),
(47, 47, 47, '2025-05-14 11:30:00', 34000.00, 'Taxi', 'Cash', 'Used', '2025-05-14 12:05:00'),
(48, 48, 48, '2025-05-14 14:00:00', 40000.00, 'Taxi', 'Click', 'Used', '2025-05-14 14:40:00'),
(49, 49, 49, '2025-05-14 16:45:00', 46000.00, 'Taxi', 'Payme', 'Used', '2025-05-14 17:25:00'),
(50, 50, 50, '2025-05-14 19:30:00', 35000.00, 'Taxi', 'Cash',   'Used', '2025-05-14 20:05:00');


-- TICKET (IDs 51-100)
-- Payers: Batch 2 Legal Entities (341-390)
INSERT INTO Ticket (ticket_id, le_entity_id, trip_id, purchase_date, price, ticket_type, payment_method, status, valid_until) VALUES 
(51, 341, 51, '2025-06-01 06:00:00', 1700.00, 'Standard', 'ATTO Card', 'Used', '2025-06-01 07:30:00'),
(52, 342, 52, '2025-06-01 06:30:00', 1700.00, 'Standard', 'Cash', 'Used', '2025-06-01 08:00:00'),
(53, 343, 53, '2025-06-02 07:00:00', 1700.00, 'Standard', 'Click', 'Used', '2025-06-02 08:30:00'),
(54, 344, 54, '2025-06-02 07:30:00', 1700.00, 'Standard', 'Payme', 'Used', '2025-06-02 09:00:00'),
(55, 345, 55, '2025-06-03 06:15:00', 1700.00, 'Standard', 'ATTO Card', 'Used', '2025-06-03 07:45:00'),
(56, 346, 56, '2025-06-03 06:45:00', 1700.00, 'Standard', 'Cash', 'Used', '2025-06-03 08:15:00'),
(57, 347, 57, '2025-06-04 08:00:00', 1700.00, 'Standard', 'Click', 'Used', '2025-06-04 09:30:00'),
(58, 348, 58, '2025-06-04 08:30:00', 1700.00, 'Standard', 'Payme', 'Used', '2025-06-04 10:00:00'),
(59, 349, 59, '2025-06-05 07:00:00', 1700.00, 'Standard', 'ATTO Card', 'Used', '2025-06-05 08:30:00'),
(60, 350, 60, '2025-06-05 07:30:00', 1700.00, 'Standard', 'Cash', 'Used', '2025-06-05 09:00:00'),
(61, 351, 61, '2025-06-06 09:00:00', 1700.00, 'Standard', 'Click', 'Used', '2025-06-06 10:30:00'),
(62, 352, 62, '2025-06-06 09:30:00', 1700.00, 'Standard', 'Payme', 'Used', '2025-06-06 11:00:00'),
(63, 353, 63, '2025-06-07 08:00:00', 1700.00, 'Standard', 'ATTO Card', 'Used', '2025-06-07 09:30:00'),
(64, 354, 64, '2025-06-07 08:30:00', 1700.00, 'Standard', 'Cash', 'Used', '2025-06-07 10:00:00'),
(65, 355, 65, '2025-06-01 06:45:00', 1700.00, 'Standard', 'Click', 'Used', '2025-06-01 08:15:00'),
(66, 356, 66, '2025-06-01 07:15:00', 1700.00, 'Standard', 'Payme', 'Used', '2025-06-01 08:45:00'),
(67, 357, 67, '2025-06-02 06:00:00', 1700.00, 'Standard', 'ATTO Card', 'Used', '2025-06-02 07:30:00'),
(68, 358, 68, '2025-06-02 06:30:00', 1700.00, 'Standard', 'Cash', 'Used', '2025-06-02 08:00:00'),
(69, 359, 69, '2025-06-03 07:45:00', 1700.00, 'Standard', 'Click', 'Used', '2025-06-03 09:15:00'),
(70, 360, 70, '2025-06-03 08:15:00', 1700.00, 'Standard', 'Payme', 'Used', '2025-06-03 09:45:00'),
(71, 361, 71, '2025-06-08 06:00:00', 1700.00, 'Standard', 'ATTO Card', 'Used', '2025-06-08 07:30:00'),
(72, 362, 72, '2025-06-08 06:30:00', 1700.00, 'Standard', 'Cash', 'Used', '2025-06-08 08:00:00'),
(73, 363, 73, '2025-06-09 07:00:00', 1700.00, 'Standard', 'Click', 'Used', '2025-06-09 08:30:00'),
(74, 364, 74, '2025-06-09 07:30:00', 1700.00, 'Standard', 'Payme', 'Used', '2025-06-09 09:00:00'),
(75, 365, 75, '2025-06-10 06:15:00', 1700.00, 'Standard', 'ATTO Card', 'Used', '2025-06-10 07:45:00'),
(76, 366, 76, '2025-06-01 10:00:00', 35000.00, 'Taxi', 'Cash', 'Used', '2025-06-01 10:30:00'),
(77, 367, 77, '2025-06-01 11:00:00', 42000.00, 'Taxi', 'Click', 'Used', '2025-06-01 11:40:00'),
(78, 368, 78, '2025-06-01 12:15:00', 28000.00, 'Taxi', 'Payme', 'Used', '2025-06-01 12:50:00'),
(79, 369, 79, '2025-06-01 13:00:00', 25000.00, 'Taxi', 'Cash', 'Used', '2025-06-01 13:30:00'),
(80, 370, 80, '2025-06-01 14:30:00', 45000.00, 'Taxi', 'Click', 'Used', '2025-06-01 15:10:00'),
(81, 371, 81, '2025-06-02 09:00:00', 32000.00, 'Taxi', 'Payme', 'Used', '2025-06-02 09:35:00'),
(82, 372, 82, '2025-06-02 10:45:00', 38000.00, 'Taxi', 'Cash', 'Used', '2025-06-02 11:25:00'),
(83, 373, 83, '2025-06-02 12:00:00', 47000.00, 'Taxi', 'Click', 'Used', '2025-06-02 12:45:00'),
(84, 374, 84, '2025-06-02 15:20:00', 30000.00, 'Taxi', 'Payme', 'Used', '2025-06-02 15:55:00'),
(85, 375, 85, '2025-06-02 16:10:00', 41000.00, 'Taxi', 'Cash', 'Used', '2025-06-02 16:50:00'),
(86, 376, 86, '2025-06-03 08:30:00', 36000.00, 'Taxi', 'Click', 'Used', '2025-06-03 09:05:00'),
(87, 377, 87, '2025-06-03 11:20:00', 44000.00, 'Taxi', 'Payme', 'Used', '2025-06-03 12:00:00'),
(88, 378, 88, '2025-06-03 13:45:00', 29000.00, 'Taxi', 'Cash', 'Used', '2025-06-03 14:20:00'),
(89, 379, 89, '2025-06-03 17:00:00', 50000.00, 'Taxi', 'Click', 'Used', '2025-06-03 17:45:00'),
(90, 380, 90, '2025-06-03 19:15:00', 33000.00, 'Taxi', 'Payme', 'Used', '2025-06-03 19:50:00'),
(91, 381, 91, '2025-06-04 09:30:00', 39000.00, 'Taxi', 'Cash', 'Used', '2025-06-04 10:10:00'),
(92, 382, 92, '2025-06-04 12:40:00', 31000.00, 'Taxi', 'Click', 'Used', '2025-06-04 13:15:00'),
(93, 383, 93, '2025-06-04 15:50:00', 48000.00, 'Taxi', 'Payme', 'Used', '2025-06-04 16:35:00'),
(94, 384, 94, '2025-06-04 18:00:00', 26000.00, 'Taxi', 'Cash', 'Used', '2025-06-04 18:30:00'),
(95, 385, 95, '2025-06-04 20:30:00', 43000.00, 'Taxi', 'Click', 'Used', '2025-06-04 21:10:00'),
(96, 386, 96, '2025-06-05 08:15:00', 37000.00, 'Taxi', 'Payme', 'Used', '2025-06-05 08:55:00'),
(97, 387, 97, '2025-06-05 11:30:00', 34000.00, 'Taxi', 'Cash', 'Used', '2025-06-05 12:05:00'),
(98, 388, 98, '2025-06-05 14:00:00', 40000.00, 'Taxi', 'Click', 'Used', '2025-06-05 14:40:00'),
(99, 389, 99, '2025-06-05 16:45:00', 46000.00, 'Taxi', 'Payme', 'Used', '2025-06-05 17:25:00'),
(100, 390, 100, '2025-06-05 19:30:00', 35000.00, 'Taxi', 'Cash', 'Used', '2025-06-05 20:05:00');


-- 9. INCIDENTS (10 rows)
-- CORRECTED: Removed 'involved_unit_id' to match DDL Schema
INSERT INTO Incident (incident_id, segment_id, report_time, type, status, description) VALUES 
(1, 1, '2025-05-10 08:30:00', 'Collision', 'Resolved', 'Minor collision at Amir Temur intersection'),
(2, 5, '2025-05-11 09:15:00', 'Breakdown', 'Resolved', 'Bus engine failure'),
(3, 10, '2025-05-12 14:00:00', 'Congestion', 'Active', 'Heavy traffic due to road works'),
(4, 15, '2025-05-13 18:45:00', 'Accident', 'Investigating', 'Car hit a pole'),
(5, 20, '2025-05-14 07:30:00', 'Signal Failure', 'Resolved', 'Traffic lights malfunctioning'),
(6, 25, '2025-05-15 12:10:00', 'Breakdown', 'Resolved', 'Taxi flat tire blocking lane'),
(7, 3, '2025-05-16 16:20:00', 'Collision', 'Resolved', 'Side swipe collision'),
(8, 8, '2025-05-17 08:00:00', 'Congestion', 'Active', 'Morning rush hour gridlock'),
(9, 12, '2025-05-18 20:00:00', 'Road Hazard', 'Resolved', 'Debris on road'),
(10, 28, '2025-05-19 10:30:00', 'Breakdown', 'Resolved', 'Service vehicle mechanical issue');


-- ==================================================================================
-- 7. INCIDENTS (IDs 11-20)
-- Linked to Batch 2 Segments (101-130) and Vehicles
-- ==================================================================================
INSERT INTO Incident (incident_id, segment_id, report_time, type, status, description, involved_unit_id) VALUES 
(11, 101, '2025-06-01 08:30:00', 'Collision', 'Resolved', 'Minor collision at Yunusabad Market', 530),
(12, 105, '2025-06-02 09:15:00', 'Breakdown', 'Resolved', 'Bus engine failure near TTPU', 500),
(13, 110, '2025-06-03 14:00:00', 'Congestion', 'Active', 'Heavy traffic on Keles Bridge', NULL),
(14, 115, '2025-06-04 18:45:00', 'Accident', 'Investigating', 'Car hit a pole on Zulfiyaxonim St', 535),
(15, 120, '2025-06-05 07:30:00', 'Signal Failure', 'Resolved', 'Traffic lights malfunctioning at Lutfiy', NULL),
(16, 125, '2025-06-06 12:10:00', 'Breakdown', 'Resolved', 'Taxi flat tire blocking Rohat Bypass', 540),
(17, 103, '2025-06-07 16:20:00', 'Collision', 'Resolved', 'Side swipe collision on Fargona Yuli', 505),
(18, 108, '2025-06-08 08:00:00', 'Congestion', 'Active', 'Morning rush hour gridlock on Nurafshon', NULL),
(19, 112, '2025-06-09 20:00:00', 'Road Hazard', 'Resolved', 'Debris on Yangi Shahar St', NULL),
(20, 128, '2025-06-10 10:30:00', 'Breakdown', 'Resolved', 'Service vehicle mechanical issue on Sagban', 550);





-------------------------------------------------QUERIES

Query 1 – Route Revenue per Trip

Question: Which public transport routes generate the highest average revenue per trip?

-- Query 1: Calculate total and average revenue per trip for each route
SELECT
    r.route_number,                                -- Route identifier
    COUNT(DISTINCT tr.trip_id) AS total_trips,    -- Total trips on this route
    SUM(t.price) AS total_revenue,                -- Total ticket revenue for all trips
    ROUND(SUM(t.price) / COUNT(DISTINCT tr.trip_id), 2) AS revenue_per_trip -- Average revenue per trip
FROM
    Route r
JOIN
    Schedule s ON r.route_id = s.route_id         -- Connect schedule to route
JOIN
    Trip tr ON s.schedule_id = tr.schedule_id     -- Connect trips to schedule
JOIN
    Ticket t ON tr.trip_id = t.trip_id            -- Connect tickets sold for each trip
GROUP BY
    r.route_id, r.route_number                     -- Group by route
ORDER BY
    revenue_per_trip DESC;                         -- Highest earning routes first

Query 2 – Bus Delays vs Planned Schedule

Question: Where are the current delays in the city’s bus network compared to the planned schedule?

-- Query 2: Identify the top delayed trips in the bus network
SELECT 
    r.route_number,
    r.description AS route_name,
    tu.license_plate,
    s.planned_start_time,
    TIME(tr.start_time) AS actual_start_time,
    TIMESTAMPDIFF(MINUTE, CONCAT(DATE(tr.start_time), ' ', s.planned_start_time), tr.start_time) AS delay_minutes
FROM 
    Trip tr
JOIN 
    Schedule s ON tr.schedule_id = s.schedule_id
JOIN 
    Route r ON s.route_id = r.route_id
JOIN 
    Transport_Unit tu ON tr.unit_id = tu.unit_id
WHERE 
    TIME(tr.start_time) > s.planned_start_time        -- Only trips that started late
ORDER BY 
    delay_minutes DESC                               -- Longest delays first
LIMIT 10;                                           -- Show top 10 delays

Query 3 – Congested Road Segments

Question: Which road segments currently experience critical congestion (high traffic volume and low speed)?

-- Query 3: Identify congested road segments based on average speed and traffic volume
SELECT 
    rs.street_name,                      -- Name of the road segment
    AVG(tf.avg_speed_kmh) AS average_speed,     -- Average speed recorded
    AVG(tf.cars_per_minute) AS average_volume,  -- Average traffic volume
    COUNT(tf.timestamp) AS congestion_events_recorded
FROM 
    Road_Segment rs
JOIN 
    Traffic_Sensor ts ON rs.segment_id = ts.segment_id
JOIN 
    Traffic_Flow tf ON ts.sensor_id = tf.sensor_id
GROUP BY 
    rs.segment_id, rs.street_name
HAVING 
    average_speed < 40  -- Threshold for "slow" traffic
    AND average_volume > 10 -- Threshold for "heavy" traffic
ORDER BY 
    average_speed ASC;   -- Slowest roads first





Query 4 – Accident Black Spot Intersections

Question: Which intersections are "black spots" with the highest combination of heavy traffic and frequent accidents?

-- Query 4: Identify high-risk intersections
SELECT 
    i.name AS intersection_name,
    COUNT(DISTINCT inc.incident_id) AS total_accidents,   -- Number of accidents at this intersection
    MAX(tf.cars_per_minute) AS peak_traffic_volume,       -- Maximum traffic volume observed
    (COUNT(DISTINCT inc.incident_id) * 10) + MAX(tf.cars_per_minute) AS risk_score -- Combined risk metric
FROM 
    Intersection i
JOIN 
    Road_Segment rs ON i.intersection_id = rs.start_intersection_id 
                   OR i.intersection_id = rs.end_intersection_id -- Connect intersections to segments
LEFT JOIN 
    Incident inc ON rs.segment_id = inc.segment_id          -- Accidents on segments
LEFT JOIN 
    Traffic_Sensor ts ON rs.segment_id = ts.segment_id
LEFT JOIN 
    Traffic_Flow tf ON ts.sensor_id = tf.sensor_id         -- Traffic sensor data
GROUP BY 
    i.intersection_id, i.name
HAVING 
    total_accidents > 0   -- Only intersections with accidents
ORDER BY 
    risk_score DESC;      -- Most dangerous first

Query 5 – Overcrowded vs Empty Buses

Question: How can public transport routes be adjusted to match passenger demand?

-- Query 5: Calculate occupancy rates and identify overcrowded or underused buses
SELECT 
    r.route_number,
    tu.capacity AS vehicle_capacity,
    COUNT(t.ticket_id) AS tickets_sold,
    ROUND((COUNT(t.ticket_id) / tu.capacity) * 100, 1) AS occupancy_percentage,
    CASE 
        WHEN (COUNT(t.ticket_id) / tu.capacity) >= 1.0 THEN 'CRITICAL: Overcrowded'
        WHEN (COUNT(t.ticket_id) / tu.capacity) < 0.2 THEN 'WASTE: Empty'
        ELSE 'Optimal'
    END AS optimization_status
FROM 
    Trip tr
JOIN 
    Transport_Unit tu ON tr.unit_id = tu.unit_id
JOIN 
    Schedule s ON tr.schedule_id = s.schedule_id
JOIN 
    Route r ON s.route_id = r.route_id
LEFT JOIN 
    Ticket t ON tr.trip_id = t.trip_id
WHERE 
    tr.schedule_id IS NOT NULL     -- Only scheduled trips
GROUP BY 
    tr.trip_id
ORDER BY 
    occupancy_percentage DESC;




Query 6 – Driver Labor Law Violations

Question: Which drivers have violated labor laws by working shifts longer than 12 hours?

-- Query 6: Identify drivers working over legal limit
SELECT 
    p.first_name,
    p.last_name,
    d.driver_license_id,
    sa.start_time,
    sa.end_time,
    TIMESTAMPDIFF(HOUR, sa.start_time, sa.end_time) AS shift_duration_hours,
    CASE 
        WHEN TIMESTAMPDIFF(HOUR, sa.start_time, sa.end_time) > 12 THEN 'VIOLATION: Shift too long'
        ELSE 'Compliant'
    END AS status
FROM 
    Shift_Assignment sa
JOIN 
    Driver d ON sa.driver_entity_id = d.entity_id
JOIN 
    Person p ON d.entity_id = p.entity_id
WHERE 
    TIMESTAMPDIFF(HOUR, sa.start_time, sa.end_time) > 12
ORDER BY 
    shift_duration_hours DESC;



Query 7 – Traffic Light Inefficiency

Question: Which traffic lights are inefficiently timed (long green phase vs. low traffic volume)?

-- Query 7: Suggest traffic light optimization based on flow and green duration
 SELECT 
    i.name AS intersection_name,
    tl.model_type,
    tl.green_phase_duration_sec,
    AVG(tf.cars_per_minute) AS avg_traffic_volume,
    CASE 
        WHEN tl.green_phase_duration_sec > 45 AND AVG(tf.cars_per_minute) < 10 THEN 'INEFFICIENT: Reduce Green Time'
        WHEN tl.green_phase_duration_sec < 20 AND AVG(tf.cars_per_minute) > 30 THEN 'CRITICAL: Increase Green Time'
        ELSE 'Optimal'
    END AS optimization_recommendation
FROM 
    Traffic_Light tl
JOIN 
    Intersection i ON tl.intersection_id = i.intersection_id
JOIN 
    Road_Segment rs ON i.intersection_id = rs.end_intersection_id
JOIN 
    Traffic_Sensor ts ON rs.segment_id = ts.segment_id
JOIN 
    Traffic_Flow tf ON ts.sensor_id = tf.sensor_id
GROUP BY 
    tl.light_id
ORDER BY 
    avg_traffic_volume ASC;



Query 8: Bus Stop Efficiency (Dwell Time)

Question: At which bus stops do vehicles spend the most time waiting, indicating potential boarding issues?

SELECT 
    s.stop_name,
    s.stop_type,
    COUNT(ts.trip_stop_id) AS total_visits,
    -- Calculate average wait time (Departure - Arrival) in seconds
    AVG(TIMESTAMPDIFF(SECOND, ts.arrival_time, ts.departure_time)) AS avg_dwell_time_seconds,
    CASE 
        WHEN AVG(TIMESTAMPDIFF(SECOND, ts.arrival_time, ts.departure_time)) > 120 THEN 'CRITICAL: Slow Boarding'
        WHEN AVG(TIMESTAMPDIFF(SECOND, ts.arrival_time, ts.departure_time)) > 60 THEN 'Warning: Delay Risk'
        ELSE 'Normal'
    END AS efficiency_status
FROM 
    Trip_Stop ts
JOIN 
    Stop s ON ts.stop_id = s.stop_id
GROUP BY 
    s.stop_id
ORDER BY 
    avg_dwell_time_seconds DESC
LIMIT 10;

Query 9 – Bus Route Unreliability

Question: Which bus routes are the most unreliable, having the highest percentage of significantly late departures?

-- Query 9: Compute unreliability per route based on late departures
SELECT
    r.route_number,
    COUNT(tr.trip_id) AS total_trips,
    SUM(CASE WHEN TIME(tr.start_time) > s.planned_start_time THEN 1 ELSE 0 END) AS late_trips,
    ROUND((SUM(CASE WHEN TIME(tr.start_time) > s.planned_start_time THEN 1 ELSE 0 END)/COUNT(tr.trip_id))*100, 2) AS percent_late
FROM
    Trip tr
JOIN
    Schedule s ON tr.schedule_id = s.schedule_id
JOIN
    Route r ON s.route_id = r.route_id
GROUP BY
    r.route_id, r.route_number
ORDER BY
    percent_late DESC;

Query 10 – Fleet “Lemon” Vehicles

Question: Which vehicles have high maintenance costs but low operational usage?

-- Query 10: Identify underperforming vehicles based on cost per trip
SELECT 
    tu.license_plate,
    tu.current_status,
    COALESCE(SUM(mr.cost), 0) AS total_maintenance_cost,
    COUNT(tr.trip_id) AS total_trips_performed,
    ROUND(COALESCE(SUM(mr.cost), 0) / NULLIF(COUNT(tr.trip_id), 0), 2) AS cost_per_trip_ratio
FROM 
    Transport_Unit tu
LEFT JOIN 
    Maintenance_Record mr ON tu.unit_id = mr.unit_id
LEFT JOIN 
    Trip tr ON tu.unit_id = tr.unit_id
GROUP BY 
    tu.unit_id
HAVING 
    total_maintenance_cost > 0
ORDER BY 
    cost_per_trip_ratio DESC
LIMIT 10;







