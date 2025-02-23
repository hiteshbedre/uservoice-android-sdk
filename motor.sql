-- Create table for Motor
CREATE TABLE Motor (
    id INT PRIMARY KEY,
    brand VARCHAR(50),
    model VARCHAR(40),
    engine_capacity INT,
    price DECIMAL(10, 2)
);

-- Create table for Cycle
CREATE TABLE Cycle (
    id INT PRIMARY KEY,
    brand VARCHAR(40),
    model VARCHAR(35),
    type VARCHAR(35),
    price DECIMAL(10, 2)
);
