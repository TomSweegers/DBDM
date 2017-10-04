CREATE TABLE IF NOT EXISTS MagTable (Name varchar(10),
			Ra varchar(10),
			Dec varchar(10),
		   	B FLOAT, 
			R FLOAT,
			PRIMARY KEY(Name)
			FOREIGN KEY(Name) REFERENCES PhysTable(Name));

.separator ,
.import ../Database/YAEPS.MagTable-table-sqlite.dat MagTable

