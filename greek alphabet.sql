CREATE TABLE MyTable (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    value INT,
    category VARCHAR(50),
    is_active BOOLEAN
);

INSERT INTO MyTable (id, name, value, category, is_active) VALUES
(1, 'Alpha', 10, 'Category A', true),
(2, 'Beta', 20, 'Category B', true),
(3, 'Gamma', 30, 'Category A', false),
(4, 'Delta', 40, 'Category C', true),
(5, 'Epsilon', 50, 'Category B', false),
(6, 'Zeta', 60, 'Category C', true),
(7, 'Eta', 70, 'Category A', true),
(8, 'Theta', 80, 'Category B', false),
(9, 'Iota', 90, 'Category C', true),
(10, 'Kappa', 100, 'Category A', false),
(11, 'Lambda', 110, 'Category B', true),
(12, 'Mu', 120, 'Category C', false),
(13, 'Nu', 130, 'Category A', true),
(14, 'Xi', 140, 'Category B', true),
(15, 'Omicron', 150, 'Category C', false),
(16, 'Pi', 160, 'Category A', true),
(17, 'Rho', 170, 'Category B', false),
(18, 'Sigma', 180, 'Category C', true),
(19, 'Tau', 190, 'Category A', false),
(20, 'Upsilon', 200, 'Category B', true),
(21, 'Phi', 210, 'Category C', false),
(22, 'Chi', 220, 'Category A', true),
(23, 'Psi', 230, 'Category B', true),
(24, 'Omega', 240, 'Category C', false),
(25, 'Alpha1', 250, 'Category A', true),
(26, 'Beta1', 260, 'Category B', false),
(27, 'Gamma1', 270, 'Category C', true),
(28, 'Delta1', 280, 'Category A', false),
(29, 'Epsilon1', 290, 'Category B', true),
(30, 'Zeta1', 300, 'Category C', false),
(31, 'Eta1', 310, 'Category A', true),
(32, 'Theta1', 320, 'Category B', true),
(33, 'Iota1', 330, 'Category C', false),
(34, 'Kappa1', 340, 'Category A', true),
(35, 'Lambda1', 350, 'Category B', false),
(36, 'Mu1', 360, 'Category C', true),
(37, 'Nu1', 370, 'Category A', false),
(38, 'Xi1', 380, 'Category B', true),
(39, 'Omicron1', 390, 'Category C', false),
(40, 'Pi1', 400, 'Category A', true);

SELECT * FROM MyTable;
