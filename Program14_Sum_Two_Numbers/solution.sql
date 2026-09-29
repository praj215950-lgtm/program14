USE CollegeDB;

DROP PROCEDURE IF EXISTS CalculateSum;

DELIMITER $$

CREATE PROCEDURE CalculateSum()
BEGIN
    -- Declare two variables
    -- Assign values
    -- Calculate and display the sum

END $$

DELIMITER ;

-- Execute the procedure
CALL CalculateSum();
DECLARE
    a NUMBER := 10;
    b NUMBER := 20;
BEGIN
    DBMS_OUTPUT.PUT_LINE('Sum = ' || (a + b));
END;
/
