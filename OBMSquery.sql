CREATE TABLE customer (
    customer_id INT PRIMARY KEY,
    name VARCHAR(45),
    email VARCHAR(45),
    phone VARCHAR(20),
    address VARCHAR(30),
    date_of_birth DATE,
    created_at TIMESTAMP
);
INSERT INTO customer (customer_id, name, email, phone, address, date_of_birth, created_at) VALUES
(1, 'Arun Kumar', 'arun.kumar@example.com', '9876543210', 'Chennai', '1988-06-12', '2023-03-12 10:30:00'),
(2, 'Priya Ramesh', 'priya.ramesh@example.com', '9944873212', 'Coimbatore', '1992-09-20', '2022-11-05 14:22:00'),
(3, 'Sathish M', 'sathish.m@example.com', '9845678901', 'Madurai', '1990-02-10', '2023-01-15 09:00:00'),
(4, 'Divya Balan', 'divya.balan@example.com', '8934567890', 'Salem', '1985-12-05', '2024-02-18 18:45:00'),
(5, 'Karthik V', 'karthikv@example.com', '9876123456', 'Tirunelveli', '1995-04-25', '2023-09-09 12:00:00'),
(6, 'Lakshmi S', 'lakshmi.s@example.com', '9567890123', 'Tiruchirappalli', '1991-07-30', '2023-06-17 08:50:00'),
(7, 'Ravi Chandran', 'ravichandran@example.com', '9001234567', 'Thanjavur', '1989-03-18', '2022-10-10 11:20:00'),
(8, 'Meena Raj', 'meena.raj@example.com', '9845012345', 'Vellore', '1993-08-08', '2024-01-03 17:35:00'),
(9, 'Surya K', 'surya.k@example.com', '9988776655', 'Erode', '1987-01-12', '2023-07-22 13:15:00'),
(10, 'Sneha L', 'sneha.l@example.com', '9123456780', 'Dindigul', '1996-05-14', '2023-04-19 16:05:00'),
(11, 'Mohan Das', 'mohan.das@example.com', '9844234561', 'Thoothukudi', '1991-11-11', '2023-11-01 10:10:00'),
(12, 'Aishwarya G', 'aish.g@example.com', '9445567890', 'Cuddalore', '1994-06-01', '2022-12-12 09:45:00'),
(13, 'Vignesh R', 'vignesh.r@example.com', '9988551122', 'Kanchipuram', '1993-03-22', '2023-03-29 14:55:00'),
(14, 'Nithya M', 'nithya.m@example.com', '9876009876', 'Tiruvannamalai', '1988-09-14', '2023-05-05 19:30:00'),
(15, 'Ajith Kumar', 'ajithkumar@example.com', '9678432112', 'Nagapattinam', '1992-10-20', '2023-02-28 15:40:00'),
(16, 'Revathi S', 'revathi.s@example.com', '9812345678', 'Karur', '1990-01-19', '2023-01-10 07:20:00'),
(17, 'Manoj Babu', 'manoj.b@example.com', '9789123456', 'Namakkal', '1995-08-11', '2023-06-22 11:55:00'),
(18, 'Deepa V', 'deepa.v@example.com', '8901234567', 'Sivaganga', '1993-12-03', '2022-09-15 16:40:00'),
(19, 'Hari Prakash', 'hariprakash@example.com', '9876001234', 'Virudhunagar', '1986-05-07', '2023-08-18 10:00:00'),
(20, 'Shruti K', 'shruti.k@example.com', '9786009988', 'Ramanathapuram', '1994-07-29', '2023-10-30 13:35:00'),
(21, 'Jeeva R', 'jeeva.r@example.com', '9111222333', 'Chennai', '1987-12-24', '2023-02-02 09:30:00'),
(22, 'Gayathri S', 'gayathri.s@example.com', '9898989898', 'Coimbatore', '1992-03-15', '2023-03-04 11:20:00'),
(23, 'Kavin R', 'kavin.r@example.com', '9844112233', 'Madurai', '1989-06-06', '2023-06-01 18:10:00'),
(24, 'Anitha R', 'anitha.r@example.com', '9444044455', 'Salem', '1996-11-05', '2023-05-14 15:05:00'),
(25, 'Suresh P', 'suresh.p@example.com', '9877654321', 'Tirunelveli', '1990-10-17', '2023-09-09 10:30:00'),
(26, 'Ramya M', 'ramya.m@example.com', '9567123456', 'Tiruchirappalli', '1993-01-02', '2022-12-24 08:45:00'),
(27, 'Naveen S', 'naveen.s@example.com', '9000554433', 'Thanjavur', '1985-09-08', '2023-07-30 14:10:00'),
(28, 'Monica L', 'monica.l@example.com', '9988771100', 'Vellore', '1991-12-29', '2023-08-19 16:00:00'),
(29, 'Vetri V', 'vetri.v@example.com', '9811223344', 'Erode', '1994-05-12', '2023-04-11 13:10:00'),
(30, 'Bhavani S', 'bhavani.s@example.com', '9888990001', 'Dindigul', '1992-02-28', '2023-06-06 12:35:00'),
(31, 'Kiran K', 'kiran.k@example.com', '9111002233', 'Thoothukudi', '1990-08-18', '2023-03-25 09:15:00'),
(32, 'Harini R', 'harini.r@example.com', '9555998877', 'Cuddalore', '1996-04-10', '2023-02-14 10:40:00'),
(33, 'Bharath M', 'bharath.m@example.com', '9844118899', 'Kanchipuram', '1991-10-01', '2023-01-01 08:30:00'),
(34, 'Lavanya V', 'lavanya.v@example.com', '9988007766', 'Tiruvannamalai', '1993-09-19', '2023-05-03 19:05:00'),
(35, 'Dinesh R', 'dinesh.r@example.com', '9888776655', 'Nagapattinam', '1988-07-22', '2023-04-01 12:50:00'),
(36, 'Kavitha S', 'kavitha.s@example.com', '9445566778', 'Karur', '1990-03-11', '2023-07-07 10:10:00'),
(37, 'Arvind V', 'arvind.v@example.com', '9797009988', 'Namakkal', '1986-12-09', '2023-03-03 15:30:00'),
(38, 'Mahalakshmi T', 'maha.t@example.com', '9998887776', 'Sivaganga', '1995-06-16', '2023-10-10 14:50:00'),
(39, 'Ganesh R', 'ganesh.r@example.com', '9888123456', 'Virudhunagar', '1994-05-30', '2023-06-21 11:15:00'),
(40, 'Pavithra K', 'pavi.k@example.com', '9444001122', 'Ramanathapuram', '1992-01-27', '2023-11-11 17:00:00');


CREATE TABLE account (
    account_id INT PRIMARY KEY,
    account_no VARCHAR(30),
    account_type VARCHAR(30),
    balance DECIMAL(10,0),
    status VARCHAR(20),
    customer_id INT,
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
);

INSERT INTO account (account_id, account_no, account_type, balance, status, customer_id) VALUES
(1, 'TN100001', 'Savings', 15000, 'Active', 1),
(2, 'TN100002', 'Current', 45000, 'Active', 2),
(3, 'TN100003', 'Savings', 8000, 'Inactive', 3),
(4, 'TN100004', 'Savings', 12000, 'Active', 4),
(5, 'TN100005', 'Current', 30000, 'Active', 5),
(6, 'TN100006', 'Savings', 25000, 'Active', 6),
(7, 'TN100007', 'Current', 50000, 'Active', 7),
(8, 'TN100008', 'Savings', 7000, 'Inactive', 8),
(9, 'TN100009', 'Savings', 18000, 'Active', 9),
(10, 'TN100010', 'Current', 55000, 'Active', 10),
(11, 'TN100011', 'Savings', 9000, 'Active', 11),
(12, 'TN100012', 'Savings', 21000, 'Active', 12),
(13, 'TN100013', 'Current', 48000, 'Inactive', 13),
(14, 'TN100014', 'Savings', 15000, 'Active', 14),
(15, 'TN100015', 'Current', 32000, 'Active', 15),
(16, 'TN100016', 'Savings', 10000, 'Inactive', 16),
(17, 'TN100017', 'Current', 60000, 'Active', 17),
(18, 'TN100018', 'Savings', 23000, 'Active', 18),
(19, 'TN100019', 'Savings', 9500, 'Active', 19),
(20, 'TN100020', 'Current', 47000, 'Inactive', 20),
(21, 'TN100021', 'Savings', 8000, 'Active', 21),
(22, 'TN100022', 'Current', 54000, 'Active', 22),
(23, 'TN100023', 'Savings', 16000, 'Inactive', 23),
(24, 'TN100024', 'Savings', 11000, 'Active', 24),
(25, 'TN100025', 'Current', 40000, 'Active', 25),
(26, 'TN100026', 'Savings', 14000, 'Active', 26),
(27, 'TN100027', 'Current', 37000, 'Inactive', 27),
(28, 'TN100028', 'Savings', 13000, 'Active', 28),
(29, 'TN100029', 'Savings', 19500, 'Active', 29),
(30, 'TN100030', 'Current', 43000, 'Inactive', 30),
(31, 'TN100031', 'Savings', 9200, 'Active', 31),
(32, 'TN100032', 'Savings', 28500, 'Active', 32),
(33, 'TN100033', 'Current', 49000, 'Active', 33),
(34, 'TN100034', 'Savings', 12300, 'Inactive', 34),
(35, 'TN100035', 'Current', 51000, 'Active', 35),
(36, 'TN100036', 'Savings', 8900, 'Active', 36),
(37, 'TN100037', 'Savings', 17500, 'Inactive', 37),
(38, 'TN100038', 'Current', 60000, 'Active', 38),
(39, 'TN100039', 'Savings', 15500, 'Active', 39),
(40, 'TN100040', 'Current', 46500, 'Active', 40);
CREATE TABLE loan (
    loan_id INT PRIMARY KEY,
    loan_type VARCHAR(40),
    loan_amount DECIMAL(10,2),
    interest_rate DECIMAL(5,2),
    loan_status VARCHAR(30),
    issue_date DATE,
    customer_id INT,
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
);
INSERT INTO loan (loan_id, loan_type, loan_amount, interest_rate, loan_status, issue_date, customer_id) VALUES
(1, 'Home Loan', 500000.00, 7.5, 'Approved', '2023-01-15', 1),
(2, 'Personal Loan', 150000.00, 12.0, 'Approved', '2023-02-10', 2),
(3, 'Vehicle Loan', 300000.00, 9.5, 'Pending', '2023-03-05', 3),
(4, 'Education Loan', 250000.00, 10.0, 'Approved', '2023-04-01', 4),
(5, 'Home Loan', 600000.00, 8.0, 'Rejected', '2023-01-20', 5),
(6, 'Business Loan', 750000.00, 11.5, 'Approved', '2023-02-18', 6),
(7, 'Personal Loan', 200000.00, 13.0, 'Approved', '2023-03-11', 7),
(8, 'Vehicle Loan', 275000.00, 9.0, 'Pending', '2023-04-22', 8),
(9, 'Education Loan', 180000.00, 10.5, 'Approved', '2023-05-10', 9),
(10, 'Home Loan', 800000.00, 7.8, 'Approved', '2023-06-01', 10),
(11, 'Business Loan', 900000.00, 12.0, 'Approved', '2023-06-10', 11),
(12, 'Personal Loan', 120000.00, 13.2, 'Rejected', '2023-06-15', 12),
(13, 'Vehicle Loan', 350000.00, 8.9, 'Approved', '2023-07-01', 13),
(14, 'Education Loan', 230000.00, 10.7, 'Pending', '2023-07-15', 14),
(15, 'Home Loan', 450000.00, 7.4, 'Approved', '2023-08-01', 15),
(16, 'Business Loan', 670000.00, 11.0, 'Rejected', '2023-08-20', 16),
(17, 'Personal Loan', 100000.00, 12.5, 'Approved', '2023-09-05', 17),
(18, 'Vehicle Loan', 400000.00, 9.3, 'Pending', '2023-09-19', 18),
(19, 'Education Loan', 210000.00, 10.2, 'Approved', '2023-10-01', 19),
(20, 'Home Loan', 950000.00, 7.9, 'Approved', '2023-10-11', 20),
(21, 'Business Loan', 825000.00, 11.6, 'Pending', '2023-11-05', 21),
(22, 'Personal Loan', 135000.00, 12.7, 'Approved', '2023-11-18', 22),
(23, 'Vehicle Loan', 320000.00, 9.1, 'Approved', '2023-12-01', 23),
(24, 'Education Loan', 195000.00, 10.6, 'Rejected', '2023-12-10', 24),
(25, 'Home Loan', 730000.00, 8.1, 'Approved', '2024-01-05', 25),
(26, 'Business Loan', 860000.00, 11.9, 'Approved', '2024-01-20', 26),
(27, 'Personal Loan', 110000.00, 13.3, 'Pending', '2024-02-01', 27),
(28, 'Vehicle Loan', 310000.00, 8.8, 'Approved', '2024-02-18', 28),
(29, 'Education Loan', 205000.00, 10.3, 'Approved', '2024-03-03', 29),
(30, 'Home Loan', 880000.00, 7.6, 'Approved', '2024-03-15', 30),
(31, 'Business Loan', 790000.00, 11.2, 'Pending', '2024-03-28', 31),
(32, 'Personal Loan', 95000.00, 13.0, 'Approved', '2024-04-05', 32),
(33, 'Vehicle Loan', 365000.00, 9.4, 'Rejected', '2024-04-18', 33),
(34, 'Education Loan', 215000.00, 10.8, 'Approved', '2024-05-01', 34),
(35, 'Home Loan', 910000.00, 8.0, 'Approved', '2024-05-12', 35),
(36, 'Business Loan', 920000.00, 11.4, 'Pending', '2024-05-25', 36),
(37, 'Personal Loan', 130000.00, 12.6, 'Approved', '2024-06-03', 37),
(38, 'Vehicle Loan', 390000.00, 9.2, 'Approved', '2024-06-17', 38),
(39, 'Education Loan', 240000.00, 10.4, 'Rejected', '2024-07-01', 39),
(40, 'Home Loan', 970000.00, 7.7, 'Approved', '2024-07-10', 40);
CREATE TABLE transaction (
    transaction_id INT PRIMARY KEY,
    transaction_type VARCHAR(50),
    amount DECIMAL(10,2),
    transaction_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    account_id INT,
    FOREIGN KEY (account_id) REFERENCES account(account_id)
);
INSERT INTO transaction (transaction_id, transaction_type, amount, transaction_date, account_id) VALUES
(1, 'Deposit', 5000.00, '2024-01-05 10:15:00', 1),
(2, 'Withdrawal', 2000.00, '2024-01-06 11:30:00', 2),
(3, 'Deposit', 15000.00, '2024-01-07 09:45:00', 3),
(4, 'Transfer', 5000.00, '2024-01-08 14:20:00', 4),
(5, 'Withdrawal', 3000.00, '2024-01-09 16:10:00', 5),
(6, 'Deposit', 25000.00, '2024-01-10 08:30:00', 6),
(7, 'Withdrawal', 7000.00, '2024-01-11 12:50:00', 7),
(8, 'Transfer', 10000.00, '2024-01-12 15:40:00', 8),
(9, 'Deposit', 5000.00, '2024-01-13 17:25:00', 9),
(10, 'Withdrawal', 4000.00, '2024-01-14 18:30:00', 10),
(11, 'Deposit', 12000.00, '2024-01-15 10:00:00', 11),
(12, 'Transfer', 3000.00, '2024-01-16 11:15:00', 12),
(13, 'Withdrawal', 2500.00, '2024-01-17 13:45:00', 13),
(14, 'Deposit', 18000.00, '2024-01-18 09:30:00', 14),
(15, 'Transfer', 6000.00, '2024-01-19 14:50:00', 15),
(16, 'Deposit', 5000.00, '2024-01-20 08:15:00', 16),
(17, 'Withdrawal', 3500.00, '2024-01-21 12:10:00', 17),
(18, 'Transfer', 7000.00, '2024-01-22 15:30:00', 18),
(19, 'Deposit', 9000.00, '2024-01-23 09:40:00', 19),
(20, 'Withdrawal', 3000.00, '2024-01-24 11:20:00', 20),
(21, 'Deposit', 20000.00, '2024-01-25 10:50:00', 21),
(22, 'Transfer', 5000.00, '2024-01-26 14:15:00', 22),
(23, 'Withdrawal', 8000.00, '2024-01-27 12:30:00', 23),
(24, 'Deposit', 14000.00, '2024-01-28 09:00:00', 24),
(25, 'Transfer', 7500.00, '2024-01-29 15:40:00', 25),
(26, 'Deposit', 6000.00, '2024-01-30 08:25:00', 26),
(27, 'Withdrawal', 10000.00, '2024-01-31 13:10:00', 27),
(28, 'Transfer', 4000.00, '2024-02-01 14:35:00', 28),
(29, 'Deposit', 16000.00, '2024-02-02 10:05:00', 29),
(30, 'Withdrawal', 5000.00, '2024-02-03 12:55:00', 30),
(31, 'Deposit', 11000.00, '2024-02-04 09:20:00', 31),
(32, 'Transfer', 4500.00, '2024-02-05 14:10:00', 32),
(33, 'Withdrawal', 9000.00, '2024-02-06 11:50:00', 33),
(34, 'Deposit', 13000.00, '2024-02-07 08:45:00', 34),
(35, 'Transfer', 6500.00, '2024-02-08 15:00:00', 35),
(36, 'Deposit', 8000.00, '2024-02-09 10:25:00', 36),
(37, 'Withdrawal', 4500.00, '2024-02-10 12:20:00', 37),
(38, 'Transfer', 9000.00, '2024-02-11 14:30:00', 38),
(39, 'Deposit', 17000.00, '2024-02-12 09:15:00', 39),
(40, 'Withdrawal', 7000.00, '2024-02-13 11:45:00', 40);
CREATE TABLE branch (
    branch_id INT PRIMARY KEY,
    branch_name VARCHAR(20),
    location TEXT,
    contact_no VARCHAR(15)
);
INSERT INTO branch (branch_id, branch_name, location, contact_no) VALUES
(1, 'Anna Nagar', 'Chennai, Tamil Nadu', '9840012345'),
(2, 'T. Nagar', 'Chennai, Tamil Nadu', '9840023456'),
(3, 'Velachery', 'Chennai, Tamil Nadu', '9840034567'),
(4, 'Tambaram', 'Chennai, Tamil Nadu', '9840045678'),
(5, 'Mylapore', 'Chennai, Tamil Nadu', '9840056789'),
(6, 'Gandhipuram', 'Coimbatore, Tamil Nadu', '9840067890'),
(7, 'RS Puram', 'Coimbatore, Tamil Nadu', '9840078901'),
(8, 'Saibaba Colony', 'Coimbatore, Tamil Nadu', '9840089012'),
(9, 'Peelamedu', 'Coimbatore, Tamil Nadu', '9840090123'),
(10, 'Singanallur', 'Coimbatore, Tamil Nadu', '9840101234'),
(11, 'Srirangam', 'Tiruchirapalli, Tamil Nadu', '9840112345'),
(12, 'Thillai Nagar', 'Tiruchirapalli, Tamil Nadu', '9840123456'),
(13, 'K.K. Nagar', 'Tiruchirapalli, Tamil Nadu', '9840134567'),
(14, 'Ariyamangalam', 'Tiruchirapalli, Tamil Nadu', '9840145678'),
(15, 'Chatram Bus Stand', 'Tiruchirapalli, Tamil Nadu', '9840156789'),
(16, 'Ramanathapuram', 'Madurai, Tamil Nadu', '9840167890'),
(17, 'Anna Nagar', 'Madurai, Tamil Nadu', '9840178901'),
(18, 'Tallakulam', 'Madurai, Tamil Nadu', '9840189012'),
(19, 'Periyar Bus Stand', 'Madurai, Tamil Nadu', '9840190123'),
(20, 'Simmakkal', 'Madurai, Tamil Nadu', '9840201234'),
(21, 'Town Hall', 'Salem, Tamil Nadu', '9840212345'),
(22, 'Gugai', 'Salem, Tamil Nadu', '9840223456'),
(23, 'Fairlands', 'Salem, Tamil Nadu', '9840234567'),
(24, 'Steel Plant Road', 'Salem, Tamil Nadu', '9840245678'),
(25, 'Hasthampatti', 'Salem, Tamil Nadu', '9840256789'),
(26, 'Vellore Fort', 'Vellore, Tamil Nadu', '9840267890'),
(27, 'Katpadi', 'Vellore, Tamil Nadu', '9840278901'),
(28, 'Gandhinagar', 'Vellore, Tamil Nadu', '9840289012'),
(29, 'Sathuvachari', 'Vellore, Tamil Nadu', '9840290123'),
(30, 'Bagayam', 'Vellore, Tamil Nadu', '9840301234'),
(31, 'Raman Nagar', 'Erode, Tamil Nadu', '9840312345'),
(32, 'P.S. Park', 'Erode, Tamil Nadu', '9840323456'),
(33, 'Perundurai Road', 'Erode, Tamil Nadu', '9840334567'),
(34, 'Chithode', 'Erode, Tamil Nadu', '9840345678'),
(35, 'Bhavani', 'Erode, Tamil Nadu', '9840356789'),
(36, 'Court Road', 'Thoothukudi, Tamil Nadu', '9840367890'),
(37, 'Millerpuram', 'Thoothukudi, Tamil Nadu', '9840378901'),
(38, 'Korampallam', 'Thoothukudi, Tamil Nadu', '9840389012'),
(39, 'Bryant Nagar', 'Thoothukudi, Tamil Nadu', '9840390123'),
(40, 'Santhai Pettai', 'Thoothukudi, Tamil Nadu', '9840401234');
CREATE TABLE employee (
    employee_id INT PRIMARY KEY,
    name VARCHAR(30),
    position VARCHAR(30),
    branch_id INT,
    FOREIGN KEY (branch_id) REFERENCES branch(branch_id)
);
INSERT INTO employee (employee_id, name, position, branch_id) VALUES
(1, 'Ravi Kumar', 'Branch Manager', 1),
(2, 'Priya Sharma', 'Cashier', 2),
(3, 'Arun Raj', 'Loan Officer', 3),
(4, 'Meena Reddy', 'Customer Service', 4),
(5, 'Vikram Iyer', 'Security Guard', 5),
(6, 'Suresh Babu', 'Teller', 6),
(7, 'Divya Menon', 'Accountant', 7),
(8, 'Manoj Nair', 'Branch Manager', 8),
(9, 'Kavitha Mohan', 'Cashier', 9),
(10, 'Dinesh Kumar', 'Loan Officer', 10),
(11, 'Sanjay Rao', 'Customer Service', 11),
(12, 'Rekha Srinivasan', 'Security Guard', 12),
(13, 'Anil Reddy', 'Teller', 13),
(14, 'Swapna Rajan', 'Accountant', 14),
(15, 'Gopal Krishnan', 'Branch Manager', 15),
(16, 'Harini Suresh', 'Cashier', 16),
(17, 'Rajesh Nair', 'Loan Officer', 17),
(18, 'Bala Subramaniam', 'Customer Service', 18),
(19, 'Shanthi Devi', 'Security Guard', 19),
(20, 'Venkatesh Ram', 'Teller', 20),
(21, 'Lakshmi Narayanan', 'Accountant', 21),
(22, 'Pradeep Kumar', 'Branch Manager', 22),
(23, 'Sunitha Menon', 'Cashier', 23),
(24, 'Aravind Krishnan', 'Loan Officer', 24),
(25, 'Jyothi Babu', 'Customer Service', 25),
(26, 'Mohammed Imran', 'Security Guard', 26),
(27, 'Selvi Anand', 'Teller', 27),
(28, 'Vinod Kumar', 'Accountant', 28),
(29, 'Anitha Ramesh', 'Branch Manager', 29),
(30, 'Surya Prakash', 'Cashier', 30),
(31, 'Naveen Reddy', 'Loan Officer', 31),
(32, 'Pooja Sharma', 'Customer Service', 32),
(33, 'Balaji Srinivas', 'Security Guard', 33),
(34, 'Geetha Narayanan', 'Teller', 34),
(35, 'Hariharan Kumar', 'Accountant', 35),
(36, 'Samantha Raj', 'Branch Manager', 36),
(37, 'Varun Kumar', 'Cashier', 37),
(38, 'Nithya Devi', 'Loan Officer', 38),
(39, 'Rajendra Prasad', 'Customer Service', 39),
(40, 'Suhasini Balan', 'Security Guard', 40);
#procedure#
Add New Customer
DELIMITER //
CREATE PROCEDURE AddCustomer(
    IN cname VARCHAR(45), 
    IN cemail VARCHAR(45), 
    IN cphone VARCHAR(20), 
    IN caddress VARCHAR(30), 
    IN dob DATE
)
BEGIN
    INSERT INTO customer(name, email, phone, address, date_of_birth, created_at) 
    VALUES (cname, cemail, cphone, caddress, dob, NOW());
END //
DELIMITER ;
#2. Create New Account for a Customer
DELIMITER //
CREATE PROCEDURE CreateAccount(
    IN cust_id INT,
    IN acc_no VARCHAR(30),
    IN acc_type VARCHAR(30),
    IN init_balance DECIMAL(10,0),
    IN acc_status VARCHAR(20)
)
BEGIN
    INSERT INTO account(account_id, account_no, acount_type, balance, status, customer_id)
    VALUES (NULL, acc_no, acc_type, init_balance, acc_status, cust_id);
END //
DELIMITER ;
# 3. Deposit Money into Account
DELIMITER //
CREATE PROCEDURE DepositMoney(
    IN acc_id INT,
    IN amount DECIMAL(10,2)
)
BEGIN
    UPDATE account SET balance = balance + amount WHERE account_id = acc_id;
    
    INSERT INTO transaction(transaction_id, transaction_type, amount, transaction_date, account_id)
    VALUES (NULL, 'Deposit', amount, NOW(), acc_id);
END //
DELIMITER ;
#4. Withdraw Money from Account
DELIMITER //
CREATE PROCEDURE WithdrawMoney(
    IN acc_id INT,
    IN amount DECIMAL(10,2)
)
BEGIN
    DECLARE current_balance DECIMAL(10,2);

    SELECT balance INTO current_balance FROM account WHERE account_id = acc_id;

    IF current_balance >= amount THEN
        UPDATE account SET balance = balance - amount WHERE account_id = acc_id;
        
        INSERT INTO transaction(transaction_id, transaction_type, amount, transaction_date, account_id)
        VALUES (NULL, 'Withdrawal', amount, NOW(), acc_id);
    ELSE
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Insufficient Balance';
    END IF;
END //
DELIMITER ;
#5. Transfer Money Between Accounts
DELIMITER //
CREATE PROCEDURE TransferMoney(
    IN from_acc INT,
    IN to_acc INT,
    IN amount DECIMAL(10,2)
)
BEGIN
    CALL WithdrawMoney(from_acc, amount);
    CALL DepositMoney(to_acc, amount);
    
    INSERT INTO transaction(transaction_id, transaction_type, amount, transaction_date, account_id)
    VALUES (NULL, 'Transfer', amount, NOW(), from_acc);
END //
DELIMITER ;
#6. Get Account Balance
DELIMITER //
CREATE PROCEDURE GetBalance(IN acc_id INT)
BEGIN
    SELECT balance FROM account WHERE account_id = acc_id;
END //
DELIMITER ;
#7. Apply for Loan
DELIMITER //
CREATE PROCEDURE ApplyLoan(
    IN cust_id INT,
    IN ltype VARCHAR(40),
    IN lamount DECIMAL(10,2),
    IN rate DECIMAL(5,2),
    IN status VARCHAR(30),
    IN issuedate DATE
)
BEGIN
    INSERT INTO loan(loan_id, lone_type, loan_amount, interest_rate, loan_status, issue_date, customer_id)
    VALUES (NULL, ltype, lamount, rate, status, issuedate, cust_id);
END //
DELIMITER ;
#8. Get Customer Full Details
DELIMITER //
CREATE PROCEDURE GetCustomerDetails(IN cust_id INT)
BEGIN
    SELECT c.*, a.account_no, a.acount_type, a.balance
    FROM customer c
    LEFT JOIN account a ON c.customer_id = a.customer_id
    WHERE c.customer_id = cust_id;
END //
DELIMITER ;
#9. Update Account Status
DELIMITER //
CREATE PROCEDURE UpdateAccountStatus(
    IN acc_id INT,
    IN new_status VARCHAR(20)
)
BEGIN
    UPDATE account SET status = new_status WHERE account_id = acc_id;
END //
DELIMITER ;
#10. Get All Transactions for an Account
DELIMITER //
CREATE PROCEDURE GetTransactions(IN acc_id INT)
BEGIN
    SELECT * FROM transaction
    WHERE account_id = acc_id
    ORDER BY transaction_date DESC;
END //
DELIMITER ;






