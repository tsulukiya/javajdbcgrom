CREATE TABLE ROOM (
  ID NUMBER,
  CONSTRAINT ROOM_PK PRIMARY KEY (ID),
  NUMBER_OF_GUESTS NUMBER NOT NULL,
  PRICE NUMBER(8,2) NOT NULL,
  IN_BREAKFAST_INCLUDED NUMBER(1,0) NOT NULL,
  PETS_ALLOWED NUMBER(1,0) NOT NULL,
  DATE_AVAILABLE_FROM TIMESTAMP(6) WITH TIME ZONE,
  HOTEL NUMBER,
  CONSTRAINT HOTEL_FK FOREIGN KEY (HOTEL) REFERENCES HOTEL (ID)
  );