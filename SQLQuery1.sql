CREATE TABLE clients(
	id INT NOT NULL PRIMARY KEY IDENTITY,
	name VARCHAR(100) NULL,
	email VARCHAR(150) NULL,
	phone VARCHAR(20) NULL,
	address VARCHAR(100) NULL,
	created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO clients (name, email, phone, address)
VALUES
('Bill Gates','bill.gates@microsoft.com','+123456789','New York, USA'),
('Elon Musk','elon.musk@spacex.com','+111222333','Florida, USA'),
('Will Smith','will.smith@gmail.com','+111244333','California, USA'),
('Bob Marley','bob@gmail.com','+111222777','Texas, USA'),
('Cristiano Messi','cristiano.messi@gmail.com','+777222333','Buenos Aires, Argentina'),
('Wayo Rodriguez','wayorodriguez116@gmail.com','+50373264065','San Salvador, El Salvador')