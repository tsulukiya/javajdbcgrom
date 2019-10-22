CREATE TABLE HOTEL (
  ID NUMBER,
  CONSTRAINT HOTEL_PK PRIMARY KEY (ID),
  NAME_HOTEL NVARCHAR2(100) NOT NULL,
  COUNTRY NVARCHAR2(100) NOT NULL,
  CITY NVARCHAR2(100) NOT NULL,
  STREET NVARCHAR2(100) NOT NULL
  );