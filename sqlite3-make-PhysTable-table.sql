CREATE TABLE IF NOT EXISTS PhysTable (Name varchar(10),
		   	T_eff INT, 
			FeH FLOAT,
			PRIMARY KEY(Name)
			FOREIGN KEY(Name) REFERENCES MagTable(Name));

.separator ,
.import ../Database/YAEPS.PhysTable-table-sqlite.dat PhysTable

