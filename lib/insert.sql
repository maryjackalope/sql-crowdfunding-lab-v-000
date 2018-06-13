INSERT INTO projects (id,title, category,funding_goal, start_date, end_date) VALUES
+(1, "Project_one", "one", 1000, 2001, 2010),
+(2, "Project_two", "two", 2000, 2002, 2020),
+(3, "Project_three", "three", 3000, 2003, 2030),
+(4, "Project_four", "four", 4000, 2004, 2040),
+(5, "Project_five", "five", 5000, 2005, 2050),
+(6, "Project_six", "six", 6000, 2006, 2060),
+(7, "Project_seven", "seven", 7000, 2007, 2070),
+(8, "Project_eight", "eight", 8000, 2008, 2080),
+(9, "Project_nine", "nine", 9000, 2009, 2090),
+(10, "Project_ten", "ten", 10000, 2010, 2100);
+
+INSERT INTO users (id, name, age) VALUES
+(1, "Alex", 21),
+(2, "Brad", 22),
+(3, "Amanda", 23),
+(4, "James", 24),
+(5, "Larry", 25),
+(6, "Mike", 26),
+(7, "Hanka", 27),
+(8, "Cheo", 28),
+(9, "Kristen", 29),
+(10, "Carolyn", 30),
+(11, "Nathy", 31),
+(12, "Josh", 32),
+(13, "Patricia", 33),
+(14, "Lidia", 34),
+(15, "Monica", 35),
+(16, "Sergio", 36),
+(17, "Frank", 37),
+(18, "Martin", 38),
+(19, "Brando", 39),
+(20, "Gaia", 40);
+
+INSERT INTO pledges (id, amount, user_id, project_id) VALUES
+(1, 1000, 1, 2),
+(2, 2000, 1, 3),
+(3, 4000, 1, 4),
+(4, 5000, 2, 3),
+(5, 1000, 3, 2),
+(6, 2000, 4, 4),
+(7, 4000, 5, 10),
+(8, 6000, 6, 10),
+(9, 5000, 7, 9),
+(10, 7000, 8, 8),
+(11, 10000, 8, 7),
+(12, 4000, 9, 6),
+(13, 5000, 9, 3),
+(14, 5000, 10, 4),
+(15, 2000, 12, 1),
+(16, 3000, 11, 1),
+(17, 1000, 13, 6),
+(18, 9000, 14, 5),
+(19, 2000, 15, 5),
+(20, 4000, 16, 6),
+(21, 5000, 17, 7),
+(22, 4000, 18, 8),
+(23, 6000, 19, 9),
+(24, 7000, 20, 10),
+(25, 10000, 20, 4), 
+(26, 4000, 19, 1),
+(27, 2000, 18, 6),
+(28, 9000, 17, 9),
+(29, 2000, 16, 6),
+(30, 4000, 15, 5);